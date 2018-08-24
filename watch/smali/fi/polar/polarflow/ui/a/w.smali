.class public Lfi/polar/polarflow/ui/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lfi/polar/polarflow/ui/a/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/a/w;->a:Z

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/w;->b:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/w;->c:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/w;->d:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/w;->e:Lfi/polar/polarflow/ui/a/ad;

    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/ui/a/v;
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lfi/polar/polarflow/ui/a/v;

    iget-object v1, p0, Lfi/polar/polarflow/ui/a/w;->e:Lfi/polar/polarflow/ui/a/ad;

    iget-boolean v2, p0, Lfi/polar/polarflow/ui/a/w;->a:Z

    iget-object v3, p0, Lfi/polar/polarflow/ui/a/w;->b:Ljava/lang/String;

    iget-object v4, p0, Lfi/polar/polarflow/ui/a/w;->c:Ljava/lang/String;

    iget-object v5, p0, Lfi/polar/polarflow/ui/a/w;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/ui/a/v;-><init>(Lfi/polar/polarflow/ui/a/ad;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lfi/polar/polarflow/ui/a/ad;)Lfi/polar/polarflow/ui/a/w;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lfi/polar/polarflow/ui/a/w;->e:Lfi/polar/polarflow/ui/a/ad;

    .line 52
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfi/polar/polarflow/ui/a/w;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lfi/polar/polarflow/ui/a/w;->b:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public a(Z)Lfi/polar/polarflow/ui/a/w;
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/a/w;->a:Z

    .line 57
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfi/polar/polarflow/ui/a/w;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lfi/polar/polarflow/ui/a/w;->c:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfi/polar/polarflow/ui/a/w;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lfi/polar/polarflow/ui/a/w;->d:Ljava/lang/String;

    .line 72
    return-object p0
.end method
