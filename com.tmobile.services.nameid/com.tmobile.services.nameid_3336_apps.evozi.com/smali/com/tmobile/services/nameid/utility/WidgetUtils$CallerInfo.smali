.class public Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/WidgetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallerInfo"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private f:Z
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->f:Z

    return p1
.end method

.method static synthetic h(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/WidgetUtils$CallerInfo;->a:Ljava/lang/String;

    return-object p1
.end method
