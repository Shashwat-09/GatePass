import { MigrationInterface, QueryRunner } from 'typeorm';

/**
 * Launch cities. GatePass starts in Ahmedabad only; the others are ready but
 * switched off. An admin turns them on later (Organiser app › Cities), and
 * the app then shows the city picker and "Use my current location".
 * Only adds cities that aren't there yet; never changes existing ones.
 */
const CITIES: Array<[name: string, state: string, lat: number, lng: number, active: boolean, top: boolean]> = [
  ['Ahmedabad', 'Gujarat', 23.0225, 72.5714, true, true],
  ['Gandhinagar', 'Gujarat', 23.2156, 72.6369, false, true],
  ['Surat', 'Gujarat', 21.1702, 72.8311, false, true],
  ['Vadodara', 'Gujarat', 22.3072, 73.1812, false, true],
  ['Rajkot', 'Gujarat', 22.3039, 70.8022, false, false],
  ['Mumbai', 'Maharashtra', 19.076, 72.8777, false, true],
  ['Pune', 'Maharashtra', 18.5204, 73.8567, false, true],
  ['Delhi', 'Delhi', 28.6139, 77.209, false, true],
  ['Bengaluru', 'Karnataka', 12.9716, 77.5946, false, true],
  ['Hyderabad', 'Telangana', 17.385, 78.4867, false, false],
  ['Jaipur', 'Rajasthan', 26.9124, 75.7873, false, false],
  ['Udaipur', 'Rajasthan', 24.5854, 73.7125, false, false],
  ['Goa', 'Goa', 15.4909, 73.8278, false, false],
  ['Chennai', 'Tamil Nadu', 13.0827, 80.2707, false, false],
  ['Kolkata', 'West Bengal', 22.5726, 88.3639, false, false],
];

export class LaunchCities1794500000000 implements MigrationInterface {
  name = 'LaunchCities1794500000000';

  public async up(q: QueryRunner): Promise<void> {
    for (const [i, [name, state, lat, lng, active, top]] of CITIES.entries()) {
      await q.query(
        `INSERT INTO "cities" ("name", "state", "iconUrl", "isActive", "isTop", "sortOrder", "lat", "lng")
         SELECT $1::varchar, $2::varchar, '', $3::boolean, $4::boolean, $5::int, $6::double precision, $7::double precision
         WHERE NOT EXISTS (SELECT 1 FROM "cities" WHERE lower("name") = lower($1::varchar))`,
        [name, state, active, top, i, lat, lng],
      );
    }
  }

  public async down(): Promise<void> {
    // Cities may have events by now; leave them.
  }
}
