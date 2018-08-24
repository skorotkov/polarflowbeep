.class Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a$3;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "GoogleCalendarManager"

    const-string v0, "Cancelled when prompting use of existing calendar"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a$3;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;

    iget-object p1, p1, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b(I)V

    return-void
.end method
