.class public Lorg/jcodec/bk;
.super Lorg/jcodec/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/bk$a;
    }
.end annotation


# static fields
.field public static final d:Lorg/jcodec/bk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodec/bk$a;

    invoke-direct {v0}, Lorg/jcodec/bk$a;-><init>()V

    sput-object v0, Lorg/jcodec/bk;->d:Lorg/jcodec/bk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/jcodec/ai;

    invoke-static {}, Lorg/jcodec/bk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/bk;-><init>(Lorg/jcodec/ai;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/bc;-><init>(Lorg/jcodec/ai;)V

    sget-object p1, Lorg/jcodec/bk;->d:Lorg/jcodec/bk$a;

    iput-object p1, p0, Lorg/jcodec/bk;->c:Lorg/jcodec/i;

    return-void
.end method

.method public varargs constructor <init>([Lorg/jcodec/bl;)V
    .locals 4

    invoke-direct {p0}, Lorg/jcodec/bk;-><init>()V

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, p0, Lorg/jcodec/bk;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "stsd"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/jcodec/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-super {p0, p1}, Lorg/jcodec/bc;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
