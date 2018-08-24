.class Lcom/appsee/mp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String;

.field public static H:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(ZIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/appsee/tc;->M()Ljava/lang/StackTraceElement;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "BGoHnR!AdR!SqJnGeesGrNdBRCrUhIo\u000e(\u0006lCuNnB!H`Kd\u0006gTnK!E`JmUuGbM"

    invoke-static {p1}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2e

    const/16 v0, 0x2f

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/appsee/mp;->H:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/appsee/mp;->A:Ljava/lang/String;

    return-void

    :cond_1
    const-string p0, "o7V([#S)]gY5[4R\"^gI\"I4S(Ti\u0014i"

    invoke-static {p0}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    new-instance p0, Lcom/appsee/wl;

    invoke-direct {p0, p1, p2}, Lcom/appsee/wl;-><init>(IZ)V

    invoke-static {p0}, Lcom/appsee/xh;->m(Lcom/appsee/wl;)V

    const-string p0, "EIoC!SqJnGeOoA!EsGrNdB!UdUrOnH"

    invoke-static {p0}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void
.end method
