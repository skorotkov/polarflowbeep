.class public final enum Lorg/jcodec/ColorSpace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/ColorSpace;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/jcodec/ColorSpace;

.field public static final enum b:Lorg/jcodec/ColorSpace;

.field public static final enum c:Lorg/jcodec/ColorSpace;

.field public static final enum d:Lorg/jcodec/ColorSpace;

.field private static final synthetic e:[Lorg/jcodec/ColorSpace;


# instance fields
.field public compHeight:[I

.field public compPlane:[I

.field public compWidth:[I

.field public nComp:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v7, Lorg/jcodec/ColorSpace;

    const-string v1, "YUV420"

    const/4 v8, 0x3

    new-array v4, v8, [I

    fill-array-data v4, :array_0

    new-array v5, v8, [I

    fill-array-data v5, :array_1

    new-array v6, v8, [I

    fill-array-data v6, :array_2

    const/4 v2, 0x0

    const/4 v3, 0x3

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/ColorSpace;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v7, Lorg/jcodec/ColorSpace;->a:Lorg/jcodec/ColorSpace;

    new-instance v0, Lorg/jcodec/ColorSpace;

    const-string v10, "YUV422"

    new-array v13, v8, [I

    fill-array-data v13, :array_3

    new-array v14, v8, [I

    fill-array-data v14, :array_4

    new-array v15, v8, [I

    fill-array-data v15, :array_5

    const/4 v11, 0x1

    const/4 v12, 0x3

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lorg/jcodec/ColorSpace;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v0, Lorg/jcodec/ColorSpace;->b:Lorg/jcodec/ColorSpace;

    new-instance v0, Lorg/jcodec/ColorSpace;

    const-string v2, "YUV444"

    new-array v5, v8, [I

    fill-array-data v5, :array_6

    new-array v6, v8, [I

    fill-array-data v6, :array_7

    new-array v7, v8, [I

    fill-array-data v7, :array_8

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/ColorSpace;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v0, Lorg/jcodec/ColorSpace;->c:Lorg/jcodec/ColorSpace;

    new-instance v0, Lorg/jcodec/ColorSpace;

    const-string v10, "MONO"

    new-array v13, v8, [I

    fill-array-data v13, :array_9

    new-array v14, v8, [I

    fill-array-data v14, :array_a

    new-array v15, v8, [I

    fill-array-data v15, :array_b

    const/4 v11, 0x3

    const/4 v12, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lorg/jcodec/ColorSpace;-><init>(Ljava/lang/String;II[I[I[I)V

    sput-object v0, Lorg/jcodec/ColorSpace;->d:Lorg/jcodec/ColorSpace;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jcodec/ColorSpace;

    sget-object v1, Lorg/jcodec/ColorSpace;->a:Lorg/jcodec/ColorSpace;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/ColorSpace;->b:Lorg/jcodec/ColorSpace;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/ColorSpace;->c:Lorg/jcodec/ColorSpace;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/ColorSpace;->d:Lorg/jcodec/ColorSpace;

    aput-object v1, v0, v8

    sput-object v0, Lorg/jcodec/ColorSpace;->e:[Lorg/jcodec/ColorSpace;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II[I[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[I[I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/jcodec/ColorSpace;->nComp:I

    iput-object p4, p0, Lorg/jcodec/ColorSpace;->compPlane:[I

    iput-object p5, p0, Lorg/jcodec/ColorSpace;->compWidth:[I

    iput-object p6, p0, Lorg/jcodec/ColorSpace;->compHeight:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/ColorSpace;
    .locals 1

    const-class v0, Lorg/jcodec/ColorSpace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/ColorSpace;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/ColorSpace;
    .locals 1

    sget-object v0, Lorg/jcodec/ColorSpace;->e:[Lorg/jcodec/ColorSpace;

    invoke-virtual {v0}, [Lorg/jcodec/ColorSpace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/ColorSpace;

    return-object v0
.end method
