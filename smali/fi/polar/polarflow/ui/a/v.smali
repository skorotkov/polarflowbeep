.class public Lfi/polar/polarflow/ui/a/v;
.super Lfi/polar/polarflow/ui/a/ad;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/ui/a/ad;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 30
    iget v1, p1, Lfi/polar/polarflow/ui/a/ad;->e:I

    iget v2, p1, Lfi/polar/polarflow/ui/a/ad;->f:I

    iget v3, p1, Lfi/polar/polarflow/ui/a/ad;->g:I

    iget-object v4, p1, Lfi/polar/polarflow/ui/a/ad;->h:Ljava/lang/String;

    iget-object v5, p1, Lfi/polar/polarflow/ui/a/ad;->i:Ljava/lang/String;

    iget v6, p1, Lfi/polar/polarflow/ui/a/ad;->j:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/ui/a/ad;-><init>(IIILjava/lang/String;Ljava/lang/String;F)V

    .line 33
    iput-boolean p2, p0, Lfi/polar/polarflow/ui/a/v;->a:Z

    .line 34
    iput-object p3, p0, Lfi/polar/polarflow/ui/a/v;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lfi/polar/polarflow/ui/a/v;->d:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lfi/polar/polarflow/ui/a/v;->b:Ljava/lang/String;

    .line 37
    return-void
.end method
