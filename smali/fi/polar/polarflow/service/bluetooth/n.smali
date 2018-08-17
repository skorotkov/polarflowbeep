.class Lfi/polar/polarflow/service/bluetooth/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/bluetooth/o;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lfi/polar/polarflow/service/bluetooth/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/bluetooth/n;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x5

    return v0
.end method

.method public a(Landroid/content/Context;[B)Z
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/n;->a:Ljava/lang/String;

    const-string v1, "receiveNotification()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    return v0
.end method
