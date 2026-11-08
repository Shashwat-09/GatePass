/** @type {import('jest').Config} */
module.exports = {
  preset: 'ts-jest',
  testEnvironment: 'node',
  roots: ['<rootDir>/test'],
  testMatch: ['**/*.spec.ts', '**/*.e2e.ts'],
  setupFiles: ['<rootDir>/test/setup-env.ts'],
  testTimeout: 30000,
  // e2e suites share one test database: never run them in parallel.
  maxWorkers: 1,
};
