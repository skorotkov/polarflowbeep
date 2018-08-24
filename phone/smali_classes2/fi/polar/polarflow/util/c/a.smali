.class public Lfi/polar/polarflow/util/c/a;
.super Lfi/polar/polarflow/util/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/util/c/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/util/c/j;-><init>()V

    const-string v0, "Success"

    iput-object v0, p0, Lfi/polar/polarflow/util/c/a;->d:Ljava/lang/String;

    iput-wide p1, p0, Lfi/polar/polarflow/util/c/a;->a:J

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/util/c/a$a;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/util/c/a$a;

    invoke-static {v1}, Lfi/polar/polarflow/util/c/a$a;->c(Lfi/polar/polarflow/util/c/a$a;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s] %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Issue3403DuplicateUserResolver"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfi/polar/polarflow/util/c/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 6

    const-class v0, Lfi/polar/polarflow/data/User;

    const-string v1, "REMOTE_IDENTIFIER = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-wide v4, p0, Lfi/polar/polarflow/util/c/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/orm/SugarRecord;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_0

    const-string v0, "No duplicate users found"

    iput-object v0, p0, Lfi/polar/polarflow/util/c/a;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/User;

    new-instance v3, Lfi/polar/polarflow/util/c/a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lfi/polar/polarflow/util/c/a$a;-><init>(Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/util/c/a$1;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/c/a;->b:I

    invoke-direct {p0, v1}, Lfi/polar/polarflow/util/c/a;->a(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/util/c/a;->c:I

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "Issue3403DuplicateUserResolver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User to be preserved: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/util/c/a$a;

    invoke-virtual {v3}, Lfi/polar/polarflow/util/c/a$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/util/c/a$a;

    invoke-static {v1}, Lfi/polar/polarflow/util/c/a$a;->b(Lfi/polar/polarflow/util/c/a$a;)Lfi/polar/polarflow/data/User;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->deleteAllEntities()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v3, "Failed to delete duplicate user"

    iput-object v3, p0, Lfi/polar/polarflow/util/c/a;->d:Ljava/lang/String;

    :cond_2
    const-string v3, "Issue3403DuplicateUserResolver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delete user: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const-string v1, "Success"

    goto :goto_2

    :cond_3
    const-string v1, "Failed"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "MVA-3403"

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 4

    const-string v0, "DUsers: %s, Empty DUsers: %s, Resolution: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lfi/polar/polarflow/util/c/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lfi/polar/polarflow/util/c/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lfi/polar/polarflow/util/c/a;->d:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
