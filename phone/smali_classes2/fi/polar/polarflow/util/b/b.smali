.class public Lfi/polar/polarflow/util/b/b;
.super Lfi/polar/polarflow/util/b/a;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:C


# direct methods
.method public constructor <init>(IC)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/util/b/a;-><init>()V

    iput p1, p0, Lfi/polar/polarflow/util/b/b;->a:I

    iput-char p2, p0, Lfi/polar/polarflow/util/b/b;->b:C

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lfi/polar/polarflow/util/b/b;->a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    iget-char p2, p0, Lfi/polar/polarflow/util/b/b;->b:C

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p1, p2

    iget p2, p0, Lfi/polar/polarflow/util/b/b;->a:I

    if-le p1, p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
