use SmartCityDB;

-- total and average daily enrgy consuption by zone

SELECT
    Zone,
    SUM(EnergyConsumed_kWh) AS TotalEnergy
FROM SmartCityEnergy1
GROUP BY Zone;

-- 1.2 Average 
SELECT
    Zone,
    AVG(EnergyConsumed_kWh) AS AverageEnergy
FROM SmartCityEnergy1
GROUP BY Zone;

-- Identify top 5 highest enery consuming conumer  by type 

SELECT TOP 5
    MeterID,
    ConsumerType,
    SUM(EnergyConsumed_kWh) AS TotalConsumption
FROM SmartCityEnergy1
GROUP BY MeterID, ConsumerType
ORDER BY TotalConsumption DESC;
 
 --Monthly tread of consuption across zone.

select 
MONTH(Date) as Monthly_trend,
Zone,SUM(EnergyConsumed_kWh) AS TotalConsumption
from SmartCityEnergy1
group by MONTH(Date),Zone
order by Monthly_trend,Zone;

-- calculate average cost per Zone
select
Zone,AVG(EnergyConsumed_kWh*TariffRate) as Average_Cost
from SmartCityEnergy1
group by Zone ;

-- list meteres whith highest number of faults or outages.
select
    MeterID,
    MeterStatus,
    OutageMinutes
FROM SmartCityEnergy1
where MeterStatus = 'Faulty';

-- determine zones with lowest energy efficiency(high usege + outage)
select 
    MeterID,
    Zone,
    min(PeakUsage_kWh + OutageMinutes) as Energy_Efficiency
FROM SmartCityEnergy1
GROUP BY MeterID,Zone
order by Energy_Efficiency DESC;


-- detect pattern of peck usage during weekdays vs weekends.

select
    case
        when DATEPART(WEEKDAY, [Date]) IN (1,7) THEN 'Weekend'
        ELSE 'Weekday'
    END AS DayType,
    AVG(PeakUsage_kWh) AS AvgPeakUsage,
    SUM(PeakUsage_kWh) AS TotalPeakUsage
FROM SmartCityEnergy1
GROUP BY
    CASE
        WHEN DATEPART(WEEKDAY, [Date]) IN (1,7) THEN 'Weekend'
        ELSE 'Weekday'
    END;
