.class final Lcom/google/common/collect/RegularImmutableSet;
.super Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient c:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final transient hashCode:I

.field private final transient mask:I


# direct methods
.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;-><init>([Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableSet;->c:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/common/collect/RegularImmutableSet;->mask:I

    iput p2, p0, Lcom/google/common/collect/RegularImmutableSet;->hashCode:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Hashing;->a(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSet;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/RegularImmutableSet;->mask:I

    and-int/2addr v3, v1

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method d_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->hashCode:I

    return v0
.end method
