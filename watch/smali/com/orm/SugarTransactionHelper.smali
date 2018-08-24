.class public Lcom/orm/SugarTransactionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static doInTransaction(Lcom/orm/SugarTransactionHelper$Callback;)V
    .locals 4

    .prologue
    .line 9
    invoke-static {}, Lcom/orm/SugarContext;->getSugarContext()Lcom/orm/SugarContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/SugarContext;->getSugarDb()Lcom/orm/SugarDb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orm/SugarDb;->getDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    :try_start_0
    const-class v0, Lcom/orm/SugarTransactionHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Callback executing within transaction"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-interface {p0}, Lcom/orm/SugarTransactionHelper$Callback;->manipulateInTransaction()V

    .line 16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 17
    const-class v0, Lcom/orm/SugarTransactionHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Callback successfully executed within transaction"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 25
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    const-class v2, Lcom/orm/SugarTransactionHelper;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could execute callback within transaction"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
