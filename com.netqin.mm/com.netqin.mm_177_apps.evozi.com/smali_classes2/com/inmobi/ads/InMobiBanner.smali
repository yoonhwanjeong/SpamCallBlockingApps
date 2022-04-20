.class public final Lcom/inmobi/ads/InMobiBanner;
.super Landroid/widget/RelativeLayout;
.source "InMobiBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiBanner$a;,
        Lcom/inmobi/ads/InMobiBanner$b;,
        Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;,
        Lcom/inmobi/ads/InMobiBanner$BannerAdListener;,
        Lcom/inmobi/ads/InMobiBanner$AnimationType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/inmobi/ads/p;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

.field public c:Lcom/inmobi/ads/listeners/BannerAdEventListener;

.field public d:Lcom/inmobi/ads/InMobiBanner$b;

.field public e:Lcom/inmobi/ads/p;

.field public f:Lcom/inmobi/ads/p;

.field public g:Lcom/inmobi/ads/p;

.field public h:Lcom/inmobi/ads/p;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Lcom/inmobi/ads/q;

.field public m:I

.field public n:I

.field public o:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public p:J

.field public r:Lcom/inmobi/ads/j;

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/inmobi/ads/bj;

.field public u:Z

.field public v:Z

.field public final w:Lcom/inmobi/ads/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->k:Z

    .line 29
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    .line 30
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    .line 31
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Lcom/inmobi/ads/InMobiBanner;->p:J

    .line 33
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->v:Z

    .line 34
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$4;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    .line 35
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p3, "Please initialize the SDK before creating a Banner ad"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 37
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p3, "Unable to create InMobiBanner ad with null context object."

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    .line 39
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiBanner$b;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiBanner$b;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$b;

    const/4 p1, 0x0

    const-string v2, "banner"

    .line 40
    invoke-static {p2, p3, p1, v2, p1}, Lcom/inmobi/ads/bj;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bj;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bj;

    if-eqz v0, :cond_3

    .line 41
    sget-object p2, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 42
    :goto_0
    iput-object p2, p1, Lcom/inmobi/ads/bj;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 43
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->k:Z

    .line 4
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    .line 5
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    .line 6
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/inmobi/ads/InMobiBanner;->p:J

    .line 8
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->v:Z

    .line 9
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$4;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    .line 10
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v0, "Please initialize the SDK before creating a Banner ad"

    invoke-static {p1, p2, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    .line 13
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiBanner$b;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiBanner$b;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$b;

    const-string p1, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v2, "placementId"

    .line 14
    invoke-interface {p2, p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "refreshInterval"

    .line 15
    invoke-interface {p2, p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_3

    .line 16
    invoke-static {v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p2, v2, v4

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    const-string v4, "banner"

    .line 17
    invoke-static {v2, v3, p2, v4, p2}, Lcom/inmobi/ads/bj;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bj;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bj;

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 19
    :goto_0
    iput-object v0, p2, Lcom/inmobi/ads/bj;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 20
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    goto :goto_1

    .line 21
    :cond_3
    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "Placement id value is not supplied in XML layout. Banner creation failed."

    invoke-static {p2, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :catch_0
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v0, "Refresh interval value supplied in XML layout is not valid. Falling back to default value."

    invoke-static {p1, p2, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/InMobiBanner;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    return p1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    const-string v0, " Placement id value supplied in XML layout is not valid. Please make sure placement id is in plid-0123456789 format."

    const-string v1, "Invalid Placement id: "

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "plid-"

    .line 6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 9
    :cond_0
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :catch_1
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Placement id value supplied in XML layout is not valid. Banner creation failed."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method private a(Landroid/content/Context;Lcom/inmobi/ads/bj;Z)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    if-nez v0, :cond_2

    :cond_0
    if-nez p3, :cond_1

    .line 56
    iget-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    invoke-static {p1, p2, p3, v1}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;Lcom/inmobi/ads/bj;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/p;

    move-result-object p3

    iput-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    .line 57
    iget-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    invoke-static {p1, p2, p3, v1}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;Lcom/inmobi/ads/bj;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/p;

    move-result-object p3

    iput-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    .line 58
    iget-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    .line 59
    iget-object p3, p3, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 60
    iget p3, p3, Lcom/inmobi/ads/c;->d:I

    .line 61
    iput p3, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    goto :goto_0

    .line 62
    :cond_1
    iget-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    invoke-static {p1, p2, p3}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;Lcom/inmobi/ads/bj;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/p;

    move-result-object p3

    iput-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    .line 63
    iget-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    invoke-static {p1, p2, p3}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;Lcom/inmobi/ads/bj;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/p;

    move-result-object p3

    iput-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    .line 64
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    .line 65
    iput-boolean v1, v0, Lcom/inmobi/ads/p;->z:Z

    .line 66
    iput-boolean v1, p3, Lcom/inmobi/ads/p;->z:Z

    .line 67
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object p3

    .line 68
    iput-object p3, v0, Lcom/inmobi/ads/p;->B:Ljava/lang/String;

    .line 69
    iget-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v0

    .line 70
    iput-object v0, p3, Lcom/inmobi/ads/p;->B:Ljava/lang/String;

    .line 71
    :goto_0
    iget-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    iput-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 72
    :cond_2
    iget-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    if-nez p3, :cond_3

    .line 73
    new-instance p3, Lcom/inmobi/ads/q;

    invoke-direct {p3, p0}, Lcom/inmobi/ads/q;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    .line 74
    :cond_3
    iget-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    invoke-virtual {p3, p1}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;)V

    .line 75
    iget-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    invoke-virtual {p3, p1}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;)V

    .line 76
    iget-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    :goto_1
    invoke-virtual {p3, v0}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 77
    iget-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    :goto_2
    invoke-virtual {p3, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 78
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    .line 79
    iput-boolean v1, p1, Lcom/inmobi/ads/i;->n:Z

    .line 80
    iget-object p3, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    .line 81
    iput-boolean v1, p3, Lcom/inmobi/ads/i;->n:Z

    .line 82
    iget-boolean p3, p0, Lcom/inmobi/ads/InMobiBanner;->u:Z

    if-eqz p3, :cond_6

    .line 83
    invoke-virtual {p1}, Lcom/inmobi/ads/p;->M()V

    .line 84
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    invoke-virtual {p1}, Lcom/inmobi/ads/p;->M()V

    .line 85
    :cond_6
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    .line 86
    iget-object p3, p2, Lcom/inmobi/ads/bj;->c:Ljava/util/Map;

    .line 87
    iput-object p3, p1, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 88
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    .line 89
    iput-object p3, v0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 90
    iget-object p2, p2, Lcom/inmobi/ads/bj;->d:Ljava/lang/String;

    .line 91
    iput-object p2, p1, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 92
    iput-object p2, v0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiBanner$a;)V
    .locals 9

    .line 93
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    .line 95
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    .line 98
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    .line 101
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 102
    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->v:Z

    if-eqz v0, :cond_b

    .line 103
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 104
    sget-object v4, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_ALPHA:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    .line 105
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x3e8

    .line 106
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 107
    invoke-virtual {v3, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 108
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 109
    :cond_3
    sget-object v4, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    const-wide/16 v6, 0x1f4

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_4

    .line 110
    new-instance v3, Lcom/inmobi/ads/m$a;

    div-float/2addr v1, v8

    div-float/2addr v2, v8

    invoke-direct {v3, v1, v2}, Lcom/inmobi/ads/m$a;-><init>(FF)V

    .line 111
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 112
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 113
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 114
    :cond_4
    sget-object v4, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_VERTICAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    if-ne v0, v4, :cond_5

    .line 115
    new-instance v3, Lcom/inmobi/ads/m$b;

    div-float/2addr v1, v8

    div-float/2addr v2, v8

    invoke-direct {v3, v1, v2}, Lcom/inmobi/ads/m$b;-><init>(FF)V

    .line 116
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 117
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 118
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 119
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-nez v0, :cond_6

    goto :goto_3

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    check-cast v0, Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_a

    .line 121
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getViewableAd()Lcom/inmobi/ads/cb;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    .line 123
    iget-boolean v2, v2, Lcom/inmobi/ads/p;->A:Z

    if-eqz v2, :cond_7

    .line 124
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->a()V

    .line 125
    :cond_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {v1}, Lcom/inmobi/ads/cb;->a()Landroid/view/View;

    move-result-object v4

    new-array v5, v5, [Landroid/view/View;

    .line 128
    invoke-virtual {v1, v5}, Lcom/inmobi/ads/cb;->a([Landroid/view/View;)V

    .line 129
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-eqz v1, :cond_8

    .line 130
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {v1}, Lcom/inmobi/ads/p;->O()V

    :cond_8
    if-nez v0, :cond_9

    .line 131
    invoke-virtual {p0, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 132
    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->t()V

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 135
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    :cond_b
    invoke-interface {p1}, Lcom/inmobi/ads/InMobiBanner$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 137
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "Unexpected error while displaying Banner Ad."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected error while displaying Banner Ad : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Lcom/inmobi/ads/InMobiAdRequestStatus;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_1

    .line 13
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->y:Z

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/inmobi/ads/InMobiBanner;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    return p1
.end method

.method public static synthetic b(Lcom/inmobi/ads/InMobiBanner;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()Z

    move-result p0

    return p0
.end method

.method private b(Z)Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "InMobiBanner is not initialized. Ignoring your call"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "Listener supplied is null, Ignoring your call."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic c(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    return-object p0
.end method

.method public static synthetic e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    return-object p0
.end method

.method private f()Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/ads/InMobiBanner;->p:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 4
    iget-object v0, v0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 5
    iget v0, v0, Lcom/inmobi/ads/c;->c:I

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/InMobiBanner;->p:J

    sub-long/2addr v2, v4

    mul-int/lit16 v4, v0, 0x3e8

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 7
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad cannot be refreshed before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 10
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds (Placement Id = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 11
    iget-wide v5, v0, Lcom/inmobi/ads/i;->d:J

    .line 12
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v2, v3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->p:J

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic g(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    :cond_0
    return-void
.end method

.method private getAdUnitTRCCollector()Lcom/inmobi/ads/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->r:Lcom/inmobi/ads/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inmobi/ads/k;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/k;-><init>(Lcom/inmobi/ads/i;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->r:Lcom/inmobi/ads/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->r:Lcom/inmobi/ads/j;

    return-object v0
.end method

.method public static synthetic h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$b;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public static requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p2, "Please initialize the SDK before calling requestAd. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p2, "Please supply a non null Context. Aborting request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 4
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p2, "Please supply a non  null InMobiAdRequest. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 5
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p2, "Please supply a non null BannerAdRequestListener. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    iget v0, p1, Lcom/inmobi/ads/InMobiAdRequest;->c:I

    if-gtz v0, :cond_4

    .line 7
    iget v0, p1, Lcom/inmobi/ads/InMobiAdRequest;->d:I

    if-gtz v0, :cond_4

    .line 8
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string p2, "Please provide positive width and height for banner. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$2;

    invoke-direct {v0}, Lcom/inmobi/ads/InMobiBanner$2;-><init>()V

    .line 10
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "description"

    const-string v3, "requestAd Api called"

    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v2, "ads"

    const-string v3, "GenericEvents"

    invoke-static {v2, v3, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in submitting telemetry event : ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_0
    iget-wide v1, p1, Lcom/inmobi/ads/InMobiAdRequest;->a:J

    .line 16
    iget-object v3, p1, Lcom/inmobi/ads/InMobiAdRequest;->f:Ljava/util/Map;

    const-string v4, "banner"

    .line 17
    iget-object v5, p1, Lcom/inmobi/ads/InMobiAdRequest;->e:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2, v3, v4, v5}, Lcom/inmobi/ads/bj;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bj;

    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/inmobi/ads/InMobiAdRequest;->b:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 20
    iput-object v2, v1, Lcom/inmobi/ads/bj;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;Lcom/inmobi/ads/bj;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/p;

    move-result-object p0

    .line 22
    iget-object v1, p1, Lcom/inmobi/ads/InMobiAdRequest;->f:Ljava/util/Map;

    .line 23
    iput-object v1, p0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 24
    iget-object v1, p1, Lcom/inmobi/ads/InMobiAdRequest;->b:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 25
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 26
    iget-object v1, p1, Lcom/inmobi/ads/InMobiAdRequest;->e:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget v2, p1, Lcom/inmobi/ads/InMobiAdRequest;->c:I

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget p1, p1, Lcom/inmobi/ads/InMobiAdRequest;->d:I

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/inmobi/ads/p;->B:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/inmobi/ads/i;->n:Z

    .line 36
    sget-object p1, Lcom/inmobi/ads/InMobiBanner;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->q()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SDK encountered unexpected error in requestAd"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bj;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/inmobi/ads/bj;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getAdUnitTRCCollector()Lcom/inmobi/ads/j;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    invoke-interface {v0, v1, p1, p2}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 16
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "InMobiBanner is not initialized. Ignoring InMobiBanner.load()"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bj;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Lcom/inmobi/ads/bj;Z)V

    .line 20
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    .line 22
    iput-boolean v2, v0, Lcom/inmobi/ads/i;->y:Z

    .line 23
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    .line 24
    iput-boolean v2, v0, Lcom/inmobi/ads/i;->y:Z

    :cond_1
    const-string v0, "ARR"

    const-string v1, ""

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x2

    .line 28
    iput v0, p1, Landroid/os/Message;->what:I

    .line 29
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "ART"

    const-string v1, "LoadInProgress"

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    const-string v0, "AdActive"

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 35
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 36
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "The layout params of the banner must be set before calling load or call setBannerSize(int widthInDp, int heightInDp) before load"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_5

    .line 39
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 40
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->g()V

    goto :goto_1

    .line 41
    :cond_5
    :goto_0
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "The height or width of a Banner ad can\'t be WRAP_CONTENT or call setBannerSize(int widthInDp, int heightInDp) before load"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->w:Lcom/inmobi/ads/i$b;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 43
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inmobi/ads/InMobiBanner$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/InMobiBanner$1;-><init>(Lcom/inmobi/ads/InMobiBanner;Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 45
    :cond_7
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->h()V

    .line 46
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_8

    .line 47
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/inmobi/ads/p;->B:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/p;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    .line 50
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load failed with unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 54
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bj;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Lcom/inmobi/ads/bj;Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 13
    iget v0, v0, Lcom/inmobi/ads/i;->a:I

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_3

    .line 15
    iget v0, v0, Lcom/inmobi/ads/i;->a:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/q;

    if-eqz v0, :cond_4

    .line 17
    iget v2, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final disableHardwareAcceleration()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->u:Z

    return-void
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/inmobi/ads/i;->i:Lorg/json/JSONObject;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getFrameSizeString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSignals()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GET_SIGNALS_CALLED_AFTER_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_SIZE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    const-string v1, "ARR"

    const-string v2, ""

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bj;

    invoke-direct {p0, v1, v2, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Lcom/inmobi/ads/bj;Z)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    .line 12
    iput-boolean v0, v1, Lcom/inmobi/ads/i;->y:Z

    .line 13
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    .line 14
    iput-boolean v0, v1, Lcom/inmobi/ads/i;->y:Z

    .line 15
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->o()V

    :cond_2
    return-void
.end method

.method public final load()V
    .locals 3

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, v1, Lcom/inmobi/ads/i;->y:Z

    if-eqz v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_CALLED_AFTER_GET_SIGNALS:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)V

    :cond_2
    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 20
    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bj;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 24
    :goto_1
    iput-object v1, p1, Lcom/inmobi/ads/bj;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)V

    :cond_3
    return-void
.end method

.method public final load([B)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_AFTER_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bj;

    invoke-direct {p0, v1, v3, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Lcom/inmobi/ads/bj;Z)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 6
    iput-boolean v0, v1, Lcom/inmobi/ads/i;->w:Z

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    .line 8
    iput-boolean v2, v0, Lcom/inmobi/ads/i;->y:Z

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    .line 10
    iput-boolean v2, v0, Lcom/inmobi/ads/i;->y:Z

    .line 11
    invoke-virtual {v1, p1}, Lcom/inmobi/ads/i;->a([B)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->g()V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/inmobi/ads/InMobiBanner$3;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiBanner$3;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v3, "InMobiBanner#onAttachedToWindow() handler threw unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner#onAttachedToWindow() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->Q()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v3, "InMobiBanner.onDetachedFromWindow() handler threw unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner.onDetachedFromWindow() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error"

    invoke-static {p2, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final pause()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not pause ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in pausing ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->s:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Lcom/inmobi/ads/p;

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not resume ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in resuming ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setAnimateAndDisplayAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->v:Z

    return-void
.end method

.method public final setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    :cond_0
    return-void
.end method

.method public final setBannerSize(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->m:I

    .line 3
    iput p2, p0, Lcom/inmobi/ads/InMobiBanner;->n:I

    :cond_0
    return-void
.end method

.method public final setClientCallbackHandler(Lcom/inmobi/ads/InMobiBanner$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/ads/InMobiBanner$b;

    return-void
.end method

.method public final setEnableAutoRefresh(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->k:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Unable to setup auto-refresh on the ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting up auto-refresh failed with unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bj;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/inmobi/ads/bj;->c:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bj;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/inmobi/ads/bj;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/InMobiBanner$BannerAdListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "Please pass a non-null listener to the banner."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "Please pass a non-null listener to the banner."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    return-void
.end method

.method public final setRefreshInterval(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->t:Lcom/inmobi/ads/bj;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Lcom/inmobi/ads/bj;Z)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/p;

    .line 5
    iput-boolean v2, v0, Lcom/inmobi/ads/i;->y:Z

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/p;

    .line 7
    iput-boolean v2, v0, Lcom/inmobi/ads/i;->y:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 9
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->y:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 11
    iget-object v0, v0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 12
    iget v0, v0, Lcom/inmobi/ads/c;->c:I

    if-ge p1, v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/ads/p;

    .line 14
    iget-object p1, p1, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 15
    iget p1, p1, Lcom/inmobi/ads/c;->c:I

    .line 16
    :cond_1
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    return-void

    .line 17
    :cond_2
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v1, "setRefreshInterval API is not supported for Google Open Auction flow"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->a:Ljava/lang/String;

    const-string v2, "Unable to set refresh interval for the ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting refresh interval failed with unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setTrcCollector(Lcom/inmobi/ads/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->r:Lcom/inmobi/ads/j;

    return-void
.end method
