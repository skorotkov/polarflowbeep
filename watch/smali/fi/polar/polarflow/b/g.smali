.class public Lfi/polar/polarflow/b/g;
.super Lfi/polar/polarflow/b/b;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "state"

    aput-object v1, v0, v2

    const-string v1, "timestamp"

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/polarflow/b/g;->a:[Ljava/lang/String;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "STATE_IDLE"

    aput-object v1, v0, v2

    const-string v1, "STATE_SEARCH_SLEEP_START"

    aput-object v1, v0, v3

    const-string v1, "STATE_CONFIRM_SLEEP_START"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "STATE_SEARCH_SLEEP_END"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "STATE_SEARCH_SLEEP_END_4H"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "STATE_READY"

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/polarflow/b/g;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0}, Lfi/polar/polarflow/b/b;->a()V

    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lfi/polar/polarflow/b/g;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 23
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 26
    invoke-super {p0, v0}, Lfi/polar/polarflow/b/b;->a([Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0}, Lfi/polar/polarflow/b/b;->b()V

    return-void
.end method
