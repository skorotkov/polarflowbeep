.class public Lfi/polar/polarflow/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:[J

.field public static final c:[J

.field public static final d:[J

.field public static final e:[J

.field public static final f:[J

.field public static final g:[J

.field public static final h:[J

.field public static final i:[J

.field public static final j:[J

.field public static final k:[J

.field public static final l:J

.field public static final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v1, 0x2

    .line 95
    new-array v0, v4, [J

    fill-array-data v0, :array_0

    sput-object v0, Lfi/polar/polarflow/util/b;->a:[J

    .line 96
    new-array v0, v3, [J

    fill-array-data v0, :array_1

    sput-object v0, Lfi/polar/polarflow/util/b;->b:[J

    .line 97
    new-array v0, v4, [J

    fill-array-data v0, :array_2

    sput-object v0, Lfi/polar/polarflow/util/b;->c:[J

    .line 98
    new-array v0, v2, [J

    fill-array-data v0, :array_3

    sput-object v0, Lfi/polar/polarflow/util/b;->d:[J

    .line 99
    new-array v0, v2, [J

    fill-array-data v0, :array_4

    sput-object v0, Lfi/polar/polarflow/util/b;->e:[J

    .line 100
    new-array v0, v2, [J

    fill-array-data v0, :array_5

    sput-object v0, Lfi/polar/polarflow/util/b;->f:[J

    .line 101
    new-array v0, v1, [J

    fill-array-data v0, :array_6

    sput-object v0, Lfi/polar/polarflow/util/b;->g:[J

    .line 102
    new-array v0, v1, [J

    fill-array-data v0, :array_7

    sput-object v0, Lfi/polar/polarflow/util/b;->h:[J

    .line 103
    new-array v0, v3, [J

    fill-array-data v0, :array_8

    sput-object v0, Lfi/polar/polarflow/util/b;->i:[J

    .line 104
    const/16 v0, 0xc

    new-array v0, v0, [J

    fill-array-data v0, :array_9

    sput-object v0, Lfi/polar/polarflow/util/b;->j:[J

    .line 112
    new-array v0, v1, [J

    fill-array-data v0, :array_a

    sput-object v0, Lfi/polar/polarflow/util/b;->k:[J

    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfi/polar/polarflow/util/b;->l:J

    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfi/polar/polarflow/util/b;->m:J

    return-void

    .line 95
    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0x3c
        0x64
        0x3c
        0x64
    .end array-data

    .line 96
    :array_1
    .array-data 8
        0x0
        0x1f4
        0xc8
        0x1f4
    .end array-data

    .line 97
    :array_2
    .array-data 8
        0x0
        0x118
        0x3c
        0x118
        0x3c
        0x1b8
    .end array-data

    .line 98
    :array_3
    .array-data 8
        0x0
        0xc8
        0x3c
        0xc8
        0xdc
        0xc8
        0x3c
        0xc8
    .end array-data

    .line 99
    :array_4
    .array-data 8
        0x0
        0xa0
        0x28
        0xa0
        0x28
        0xa0
        0x28
        0xa0
    .end array-data

    .line 100
    :array_5
    .array-data 8
        0x0
        0x190
        0x258
        0x190
        0x258
        0x190
        0x258
        0x190
    .end array-data

    .line 101
    :array_6
    .array-data 8
        0x0
        0x3e8
    .end array-data

    .line 102
    :array_7
    .array-data 8
        0x0
        0x190
    .end array-data

    .line 103
    :array_8
    .array-data 8
        0x0
        0x1f4
        0xc8
        0x1f4
    .end array-data

    .line 104
    :array_9
    .array-data 8
        0x0
        0x3c
        0x3c
        0x3c
        0x3c
        0x3c
        0xb4
        0x3c
        0x3c
        0x3c
        0x3c
        0x3c
    .end array-data

    .line 112
    :array_a
    .array-data 8
        0x0
        0xc8
    .end array-data
.end method
