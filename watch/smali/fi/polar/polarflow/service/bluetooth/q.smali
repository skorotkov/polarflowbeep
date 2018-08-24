.class Lfi/polar/polarflow/service/bluetooth/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/bluetooth/o;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lfi/polar/polarflow/service/bluetooth/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfi/polar/polarflow/service/bluetooth/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/bluetooth/q;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method a(Lfi/polar/polarflow/service/bluetooth/p;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lfi/polar/polarflow/service/bluetooth/q;->b:Lfi/polar/polarflow/service/bluetooth/p;

    .line 21
    return-void
.end method

.method public a(Landroid/content/Context;[B)Z
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/q;->a:Ljava/lang/String;

    const-string v1, "receiveNotification()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/q;->b:Lfi/polar/polarflow/service/bluetooth/p;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/q;->b:Lfi/polar/polarflow/service/bluetooth/p;

    invoke-interface {v0}, Lfi/polar/polarflow/service/bluetooth/p;->a()V

    .line 34
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
