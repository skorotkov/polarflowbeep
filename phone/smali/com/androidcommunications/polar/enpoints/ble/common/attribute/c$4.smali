.class final Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/common/ble/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->b(Lcom/androidcommunications/polar/common/ble/a;Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;

    invoke-virtual {v0}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
