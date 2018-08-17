.class Lcom/orm/SugarRecord$CursorIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TE;>;"
        }
    .end annotation
.end field

.field b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p1, p0, Lcom/orm/SugarRecord$CursorIterator;->a:Ljava/lang/Class;

    .line 442
    iput-object p2, p0, Lcom/orm/SugarRecord$CursorIterator;->b:Landroid/database/Cursor;

    .line 443
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/orm/SugarRecord$CursorIterator;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orm/SugarRecord$CursorIterator;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/orm/SugarRecord$CursorIterator;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 452
    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Lcom/orm/SugarRecord$CursorIterator;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/orm/SugarRecord$CursorIterator;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/orm/SugarRecord$CursorIterator;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/orm/SugarRecord$CursorIterator;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 462
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/orm/SugarRecord$CursorIterator;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 463
    :try_start_1
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->b:Landroid/database/Cursor;

    invoke-static {}, Lcom/orm/SugarContext;->getSugarContext()Lcom/orm/SugarContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/orm/SugarContext;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/orm/SugarRecord;->access$000(Landroid/database/Cursor;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 468
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 469
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 473
    :cond_3
    :goto_0
    return-object v0

    .line 464
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 465
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 468
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 469
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 467
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 468
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 469
    iget-object v1, p0, Lcom/orm/SugarRecord$CursorIterator;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 464
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
