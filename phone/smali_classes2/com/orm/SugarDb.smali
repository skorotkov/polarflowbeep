.class public Lcom/orm/SugarDb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private openedConnections:I

.field private final schemaGenerator:Lcom/orm/SchemaGenerator;

.field private sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/orm/util/ManifestHelper;->getDatabaseName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/orm/util/SugarCursorFactory;

    invoke-static {p1}, Lcom/orm/util/ManifestHelper;->getDebugEnabled(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/orm/util/SugarCursorFactory;-><init>(Z)V

    invoke-static {p1}, Lcom/orm/util/ManifestHelper;->getDatabaseVersion(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/orm/SugarDb;->openedConnections:I

    new-instance v0, Lcom/orm/SchemaGenerator;

    invoke-direct {v0, p1}, Lcom/orm/SchemaGenerator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/orm/SugarDb;->schemaGenerator:Lcom/orm/SchemaGenerator;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "SUGAR"

    const-string v1, "getReadableDatabase"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/orm/SugarDb;->openedConnections:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/orm/SugarDb;->openedConnections:I

    iget v0, p0, Lcom/orm/SugarDb;->openedConnections:I

    if-nez v0, :cond_0

    const-string v0, "SUGAR"

    const-string v1, "closing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/orm/SugarDb;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/orm/SugarDb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/orm/SugarDb;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    iget-object v0, p0, Lcom/orm/SugarDb;->sqLiteDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "SUGAR"

    const-string v1, "getReadableDatabase"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/orm/SugarDb;->openedConnections:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/orm/SugarDb;->openedConnections:I

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/orm/SugarDb;->schemaGenerator:Lcom/orm/SchemaGenerator;

    invoke-virtual {v0, p1}, Lcom/orm/SchemaGenerator;->createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/orm/SugarDb;->schemaGenerator:Lcom/orm/SchemaGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/orm/SchemaGenerator;->doUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
