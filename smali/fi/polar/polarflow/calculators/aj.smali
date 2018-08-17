.class abstract Lfi/polar/polarflow/calculators/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/calculators/al;
.implements Lfi/polar/polarflow/calculators/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/calculators/ai;",
        ">",
        "Ljava/lang/Object;",
        "Lfi/polar/polarflow/calculators/al;",
        "Lfi/polar/polarflow/calculators/c;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/n;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:I

.field private e:Lfi/polar/polarflow/calculators/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lfi/polar/polarflow/calculators/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/calculators/aj;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    sget-object v0, Lfi/polar/polarflow/calculators/aj;->a:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "sensorTypes must not be null or empty!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    iput-object p1, p0, Lfi/polar/polarflow/calculators/aj;->b:Ljava/util/List;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/calculators/aj;->d:I

    .line 41
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method final a(Lfi/polar/polarflow/calculators/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lfi/polar/polarflow/calculators/aj;->e:Lfi/polar/polarflow/calculators/ai;

    .line 59
    return-void
.end method

.method final b(Lfi/polar/polarflow/calculators/ai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lfi/polar/polarflow/calculators/aj;->e:Lfi/polar/polarflow/calculators/ai;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/ai;->n()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/ai;->n()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 88
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/ai;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    instance-of v0, p0, Lfi/polar/polarflow/calculators/ak;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 90
    check-cast v0, Lfi/polar/polarflow/calculators/ak;

    iget v1, p0, Lfi/polar/polarflow/calculators/aj;->d:I

    iget-object v2, p0, Lfi/polar/polarflow/calculators/aj;->e:Lfi/polar/polarflow/calculators/ai;

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/ai;->l()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lfi/polar/polarflow/calculators/ak;->a(II)V

    .line 92
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/calculators/aj;->d:I

    .line 98
    :cond_1
    :goto_0
    iput-object p1, p0, Lfi/polar/polarflow/calculators/aj;->e:Lfi/polar/polarflow/calculators/ai;

    .line 99
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/aj;->a()V

    .line 100
    return-void

    .line 94
    :cond_2
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/ai;->l()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/aj;->d:I

    goto :goto_0
.end method

.method final b(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lfi/polar/polarflow/calculators/aj;->c:Z

    .line 77
    return-void
.end method

.method final o()Lfi/polar/polarflow/calculators/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lfi/polar/polarflow/calculators/aj;->e:Lfi/polar/polarflow/calculators/ai;

    return-object v0
.end method

.method final p()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lfi/polar/polarflow/calculators/aj;->d:I

    return v0
.end method
