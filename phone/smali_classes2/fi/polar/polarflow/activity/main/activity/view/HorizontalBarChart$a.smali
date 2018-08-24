.class public Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:[Ljava/lang/String;

.field final d:[I

.field final e:[Ljava/lang/String;

.field final f:[[I

.field g:I

.field h:I

.field private i:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->g:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->h:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->i:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a:I

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->b:I

    new-array p1, p2, [Ljava/lang/String;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->c:[Ljava/lang/String;

    new-array p1, p2, [I

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->d:[I

    new-array p1, p2, [Ljava/lang/String;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->e:[Ljava/lang/String;

    const/4 p1, 0x2

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-class p2, I

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->f:[[I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->g:I

    return-void
.end method

.method public varargs a(Ljava/lang/String;ILjava/lang/String;[I)V
    .locals 5

    const-string v0, "For STYLE_NORMAL one color is needed"

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    array-length v1, p4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string v0, "For STYLE_GRADIENT two colors are needed"

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a:I

    if-ne v1, v3, :cond_3

    array-length v1, p4

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->c:[Ljava/lang/String;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->i:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->d:[I

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->i:I

    aput p2, p1, v0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->e:[Ljava/lang/String;

    iget p2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->i:I

    aput-object p3, p1, p2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->f:[[I

    iget p2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->i:I

    aget-object p1, p1, p2

    aget p2, p4, v2

    aput p2, p1, v2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->f:[[I

    iget p2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->i:I

    aget-object p1, p1, p2

    array-length p2, p4

    if-le p2, v3, :cond_4

    aget v2, p4, v3

    :cond_4
    aput v2, p1, v3

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->i:I

    add-int/2addr p1, v3

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->i:I

    return-void
.end method
