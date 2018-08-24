.class public Lcom/polar/pftp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/polar/pftp/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polar/pftp/f$a;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/polar/pftp/f$a;)I
    .locals 5

    iget-object v0, p0, Lcom/polar/pftp/f$a;->a:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/polar/pftp/f$a;->a:[B

    array-length v0, v0

    iget-object p1, p1, Lcom/polar/pftp/f$a;->a:[B

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/polar/pftp/f$a;->a:[B

    const/4 v1, 0x0

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/polar/pftp/f$a;->a:[B

    aget-byte v3, v3, v2

    iget-object v4, p1, Lcom/polar/pftp/f$a;->a:[B

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_1

    iget-object v0, p0, Lcom/polar/pftp/f$a;->a:[B

    array-length v0, v0

    iget-object p1, p1, Lcom/polar/pftp/f$a;->a:[B

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/polar/pftp/f$a;

    invoke-virtual {p0, p1}, Lcom/polar/pftp/f$a;->a(Lcom/polar/pftp/f$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/polar/pftp/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/polar/pftp/f$a;

    invoke-virtual {p0, p1}, Lcom/polar/pftp/f$a;->a(Lcom/polar/pftp/f$a;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
