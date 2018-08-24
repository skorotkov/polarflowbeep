.class public Lorg/jcodec/t;
.super Lorg/jcodec/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/t$a;
    }
.end annotation


# static fields
.field private static final d:Lorg/jcodec/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodec/t$a;

    invoke-direct {v0}, Lorg/jcodec/t$a;-><init>()V

    sput-object v0, Lorg/jcodec/t;->d:Lorg/jcodec/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/jcodec/ai;

    invoke-static {}, Lorg/jcodec/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/ai;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/t;-><init>(Lorg/jcodec/ai;)V

    return-void
.end method

.method private constructor <init>(Lorg/jcodec/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/bc;-><init>(Lorg/jcodec/ai;)V

    sget-object p1, Lorg/jcodec/t;->d:Lorg/jcodec/t$a;

    iput-object p1, p0, Lorg/jcodec/t;->c:Lorg/jcodec/i;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "dref"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/jcodec/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-super {p0, p1}, Lorg/jcodec/bc;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
