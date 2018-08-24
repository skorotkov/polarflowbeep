.class synthetic Lfi/polar/polarflow/activity/main/feed/FeedFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/feed/FeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->values()[Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/polarflow/activity/main/feed/FeedFragment$7;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lfi/polar/polarflow/activity/main/feed/FeedFragment$7;->b:[I

    sget-object v2, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->g:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lfi/polar/polarflow/activity/main/feed/FeedFragment$7;->b:[I

    sget-object v2, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->e:Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/feed/FeedFragment$FeedFilterMode;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lfi/polar/polarflow/util/BaseEvents;->values()[Lfi/polar/polarflow/util/BaseEvents;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lfi/polar/polarflow/activity/main/feed/FeedFragment$7;->a:[I

    :try_start_2
    sget-object v1, Lfi/polar/polarflow/activity/main/feed/FeedFragment$7;->a:[I

    sget-object v2, Lfi/polar/polarflow/util/BaseEvents;->R:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
