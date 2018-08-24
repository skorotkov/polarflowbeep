.class public Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/androidcommunications/polar/common/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->c:Ljava/util/List;

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d:Lcom/androidcommunications/polar/common/ble/a;

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/androidcommunications/polar/common/ble/a;Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;"
        }
    .end annotation

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$1;

    invoke-direct {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->b()Lcom/androidcommunications/polar/common/ble/a;

    move-result-object v0

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$2;

    invoke-direct {v1, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/androidcommunications/polar/common/ble/a;Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;"
        }
    .end annotation

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$3;

    invoke-direct {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->b()Lcom/androidcommunications/polar/common/ble/a;

    move-result-object v0

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$4;

    invoke-direct {v1, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/androidcommunications/polar/common/ble/a;Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;"
        }
    .end annotation

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$5;

    invoke-direct {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->b()Lcom/androidcommunications/polar/common/ble/a;

    move-result-object v0

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$6;

    invoke-direct {v1, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Lcom/androidcommunications/polar/common/ble/a;Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;"
        }
    .end annotation

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$7;

    invoke-direct {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->b()Lcom/androidcommunications/polar/common/ble/a;

    move-result-object v0

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$8;

    invoke-direct {v1, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;
    .locals 3

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/androidcommunications/polar/common/ble/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d:Lcom/androidcommunications/polar/common/ble/a;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->a:Ljava/util/UUID;

    return-object v0
.end method
