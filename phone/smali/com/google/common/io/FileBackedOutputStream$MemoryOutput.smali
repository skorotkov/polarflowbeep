.class Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/FileBackedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MemoryOutput"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/FileBackedOutputStream$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>()V

    return-void
.end method


# virtual methods
.method a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->buf:[B

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->count:I

    return v0
.end method
