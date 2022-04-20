.class public Lcom/tmobile/services/nameid/report/ReportPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

.field private b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

.field private j:Z

.field private k:Z

.field private l:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/services/nameid/report/GenericReportActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->g:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->h:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/report/w;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/report/w;-><init>(Lcom/tmobile/services/nameid/report/ReportPresenter;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->i:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->k:Z

    .line 7
    sget-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->NONE:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    iput-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->l:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    .line 8
    iput-object p1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    .line 9
    invoke-direct {p0}, Lcom/tmobile/services/nameid/report/ReportPresenter;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0313

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f031e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0302

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0305

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f031a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0316

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0318

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0307

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f030b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f02ff

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0311

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f031c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f031b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f030c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0312

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0315

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0300

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0306

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0317

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0308

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0309

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0319

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f031d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f030d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0303

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f030e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f030f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0310

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0314

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0301

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f030a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f031f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    const v2, 0x7f0f0304

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->d:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public a(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->RESCROLL:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/report/GenericReportActivity;->s()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->BACK:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->NONE:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/report/ReportPresenter;->g()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->l:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/report/ReportPresenter;->h(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V

    const/4 v0, 0x1

    move-object v0, p1

    const/4 p1, 0x1

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    invoke-virtual {v1, p1, v0}, Lcom/tmobile/services/nameid/report/GenericReportActivity;->j(ZLcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V

    return-void
.end method

.method public d()Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/report/ReportPresenter;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget-object v0, v0, v3

    const-string v4, "scam"

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "telemarket"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "debt"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->j:Z

    .line 8
    sget-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->NON_OFFENDER:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    return-object v0

    .line 9
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->j:Z

    .line 10
    sget-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->DEBT_COLLECTOR_START:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    return-object v0

    .line 11
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->j:Z

    .line 12
    sget-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->TELEMARKETER_START:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    return-object v0

    .line 13
    :cond_5
    :goto_2
    iput-boolean v3, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->j:Z

    .line 14
    sget-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->SCAMMER_START:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->d:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->d:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->c:Ljava/lang/String;

    goto :goto_4

    .line 6
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->c:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->b:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->c:Ljava/lang/String;

    :goto_2
    move-object v0, v1

    goto :goto_4

    .line 11
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->c:Ljava/lang/String;

    move-object v0, v1

    move-object v2, v0

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    return-object v3
.end method

.method public f(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;Z)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->l:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/report/GenericReportActivity;->t()V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/report/GenericReportActivity;->o()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/report/GenericReportActivity;->m()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 5
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportPresenter$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "scam"

    packed-switch p1, :pswitch_data_0

    const-string p1, "ReportPresenter#goToView"

    const-string p2, "Unknown page was navigated to"

    .line 6
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object p2, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->h:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReportPresenter"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/tmobile/services/nameid/model/ReportItem;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tmobile/services/nameid/model/ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lcom/tmobile/services/nameid/model/ReportItem;

    iget v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-direct {p2, v0, v1}, Lcom/tmobile/services/nameid/model/ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p2, Lcom/tmobile/services/nameid/model/ReportItem;

    iget-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->f:Ljava/lang/String;

    const-string v1, "4"

    invoke-direct {p2, v0, v1}, Lcom/tmobile/services/nameid/model/ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Lcom/tmobile/services/nameid/model/ReportItem;

    iget-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->b:Ljava/lang/String;

    const-string v1, "5"

    invoke-direct {p2, v0, v1}, Lcom/tmobile/services/nameid/model/ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p2, Lcom/tmobile/services/nameid/model/ReportItem;

    const-string v0, "PREF_TMO_ACCOUNT_MSISDN"

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-direct {p2, v0, v1}, Lcom/tmobile/services/nameid/model/ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->k:Z

    invoke-virtual {p2, p1, v0}, Lcom/tmobile/services/nameid/report/GenericReportActivity;->k(Ljava/util/List;Z)V

    goto/16 :goto_1

    :pswitch_1
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->k:Z

    .line 17
    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    iget-object v4, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->i:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

    iget-object v6, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->h:Ljava/util/HashMap;

    sget-object v7, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    move v5, p2

    invoke-static/range {v1 .. v7}, Lcom/tmobile/services/nameid/report/ReportScammerEndBuilder;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;ZLjava/util/HashMap;Ljava/util/Map;)V

    .line 18
    iput-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->d:Ljava/lang/String;

    goto :goto_1

    .line 19
    :pswitch_2
    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    iget-object v4, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->i:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

    iget-object v6, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->h:Ljava/util/HashMap;

    sget-object v7, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-boolean v8, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->j:Z

    move v5, p2

    invoke-static/range {v1 .. v8}, Lcom/tmobile/services/nameid/report/ReportScammerStartBuilder;->g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;ZLjava/util/HashMap;Ljava/util/Map;Z)V

    .line 20
    iput-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->d:Ljava/lang/String;

    goto :goto_1

    .line 21
    :pswitch_3
    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    iget-object v4, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->i:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

    iget-object v6, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->h:Ljava/util/HashMap;

    sget-object v7, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    move v5, p2

    invoke-static/range {v1 .. v7}, Lcom/tmobile/services/nameid/report/ReportTelemarketerFinalBuilder;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;ZLjava/util/HashMap;Ljava/util/Map;)V

    goto :goto_1

    .line 22
    :pswitch_4
    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    iget-object v4, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->i:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

    iget-object v6, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->h:Ljava/util/HashMap;

    sget-object v7, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    iget-boolean v8, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->j:Z

    move v5, p2

    invoke-static/range {v1 .. v8}, Lcom/tmobile/services/nameid/report/ReportTelemarketerBuilder;->g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;ZLjava/util/HashMap;Ljava/util/Map;Z)V

    goto :goto_1

    .line 23
    :pswitch_5
    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    iget-object v4, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->i:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

    iget-object v6, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->h:Ljava/util/HashMap;

    sget-object v7, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    move v5, p2

    invoke-static/range {v1 .. v7}, Lcom/tmobile/services/nameid/report/ReportDebtCollectorFinalBuilder;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;ZLjava/util/HashMap;Ljava/util/Map;)V

    goto :goto_1

    .line 24
    :pswitch_6
    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    iget-object v4, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->i:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

    iget-object v6, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->h:Ljava/util/HashMap;

    sget-object v7, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    move v5, p2

    invoke-static/range {v1 .. v7}, Lcom/tmobile/services/nameid/report/ReportDebtCollectorStartBuilder;->f(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;ZLjava/util/HashMap;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_7
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->j:Z

    .line 26
    iget-object v1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    iget-object v4, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->i:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

    iget-object v6, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->h:Ljava/util/HashMap;

    sget-object v7, Lcom/tmobile/services/nameid/report/ReportPresenter;->m:Ljava/util/Map;

    move v5, p2

    invoke-static/range {v1 .. v7}, Lcom/tmobile/services/nameid/report/ReportNonOffenderBuilder;->c(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;ZLjava/util/HashMap;Ljava/util/Map;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/report/GenericReportActivity;->p()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->BACK:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/report/ReportPresenter;->a(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V

    :goto_0
    return-void
.end method

.method public h(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->BACK:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->NONE:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->e:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->d:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->b:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->c:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->f:Ljava/lang/String;

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/report/ReportPresenter;->d()Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/report/ReportPresenter;->l:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tmobile/services/nameid/report/ReportPresenter;->f(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;Z)V

    return-void
.end method
