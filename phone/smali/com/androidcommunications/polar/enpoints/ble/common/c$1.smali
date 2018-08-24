.class Lcom/androidcommunications/polar/enpoints/ble/common/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/common/ble/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/common/c;->a(Lcom/androidcommunications/polar/common/ble/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/androidcommunications/polar/enpoints/ble/common/c;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/common/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c$1;->b:Lcom/androidcommunications/polar/enpoints/ble/common/c;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/c$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Lrx/e;

    invoke-virtual {p1, v0}, Lrx/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrx/e;->h_()V

    return-void
.end method
