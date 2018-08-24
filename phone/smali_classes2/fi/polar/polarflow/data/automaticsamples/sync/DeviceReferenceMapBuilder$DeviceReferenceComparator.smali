.class Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder$DeviceReferenceComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceReferenceComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder$DeviceReferenceComparator;->this$0:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder$DeviceReferenceComparator;-><init>(Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;)V

    return-void
.end method


# virtual methods
.method public compare(Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;)I
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder$DeviceReferenceComparator;->this$0:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;

    iget-object p1, p1, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;->mDevicePath:Ljava/lang/String;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->access$100(Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder$DeviceReferenceComparator;->this$0:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;

    iget-object p2, p2, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;->mDevicePath:Ljava/lang/String;

    invoke-static {p2}, Lfi/polar/polarflow/util/ab;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->access$100(Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lfi/polar/polarflow/util/o;->a(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;

    check-cast p2, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder$DeviceReferenceComparator;->compare(Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;)I

    move-result p1

    return p1
.end method
