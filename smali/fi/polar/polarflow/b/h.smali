.class Lfi/polar/polarflow/b/h;
.super Lfi/polar/polarflow/b/b;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "std_x"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "std_y"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "std_z"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/polarflow/b/h;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(IIIJ)V
    .locals 4

    .prologue
    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 15
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 18
    invoke-super {p0, v0}, Lfi/polar/polarflow/b/b;->a([Ljava/lang/String;)V

    .line 19
    return-void
.end method
