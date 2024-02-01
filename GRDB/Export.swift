// Export the underlying SQLite library
#if SWIFT_PACKAGE
@_exported import SQLite3
#elseif GRDBCIPHER
@_exported import SQLCipher
#elseif !GRDBCUSTOMSQLITE && !GRDBCIPHER
@_exported import SQLite3
#endif
