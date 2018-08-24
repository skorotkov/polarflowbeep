.class public Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;Ljava/util/UUID;Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a:Ljava/util/UUID;

    iput-object p3, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->c:I

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->d:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;
    .locals 3

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/UUID;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;
    .locals 3

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->c:I

    return v0
.end method
