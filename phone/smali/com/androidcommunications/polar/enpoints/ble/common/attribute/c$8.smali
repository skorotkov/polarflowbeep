.class final Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/common/ble/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->d(Lcom/androidcommunications/polar/common/ble/a;Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;
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

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->a(Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
