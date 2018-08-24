.class public final enum Lfi/polar/polarflow/util/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/util/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/util/r;

.field private static final synthetic j:[Lfi/polar/polarflow/util/r;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-instance v0, Lfi/polar/polarflow/util/r;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/util/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lfi/polar/polarflow/util/r;

    sget-object v1, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/polarflow/util/r;->j:[Lfi/polar/polarflow/util/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/util/r;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/util/r;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lfi/polar/polarflow/util/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/util/r;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/util/r;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lfi/polar/polarflow/util/r;->j:[Lfi/polar/polarflow/util/r;

    invoke-virtual {v0}, [Lfi/polar/polarflow/util/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/util/r;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lfi/polar/polarflow/util/r;->f:I

    .line 120
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lfi/polar/polarflow/util/r;->c:Z

    .line 41
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lfi/polar/polarflow/util/r;->c:Z

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lfi/polar/polarflow/util/r;->i:I

    .line 185
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lfi/polar/polarflow/util/r;->b:Z

    .line 71
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lfi/polar/polarflow/util/r;->b:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lfi/polar/polarflow/util/r;->e:Z

    .line 91
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lfi/polar/polarflow/util/r;->d:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lfi/polar/polarflow/util/r;->d:Z

    .line 111
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lfi/polar/polarflow/util/r;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lfi/polar/polarflow/util/r;->f:I

    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lfi/polar/polarflow/util/r;->g:Z

    .line 149
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lfi/polar/polarflow/util/r;->h:Z

    .line 158
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lfi/polar/polarflow/util/r;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lfi/polar/polarflow/util/r;->h:Z

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lfi/polar/polarflow/util/r;->i:I

    return v0
.end method
