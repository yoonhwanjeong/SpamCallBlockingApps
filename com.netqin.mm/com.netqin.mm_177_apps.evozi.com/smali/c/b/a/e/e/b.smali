.class public Lc/b/a/e/e/b;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lc/b/a/e/e/b;

.field public static final B:Lc/b/a/e/e/b;

.field public static final C:Lc/b/a/e/e/b;

.field public static final D:Lc/b/a/e/e/b;

.field public static final E:Lc/b/a/e/e/b;

.field public static final F:Lc/b/a/e/e/b;

.field public static final G:Lc/b/a/e/e/b;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/b/a/e/e/b;

.field public static final e:Lc/b/a/e/e/b;

.field public static final f:Lc/b/a/e/e/b;

.field public static final g:Lc/b/a/e/e/b;

.field public static final h:Lc/b/a/e/e/b;

.field public static final i:Lc/b/a/e/e/b;

.field public static final j:Lc/b/a/e/e/b;

.field public static final k:Lc/b/a/e/e/b;

.field public static final l:Lc/b/a/e/e/b;

.field public static final m:Lc/b/a/e/e/b;

.field public static final n:Lc/b/a/e/e/b;

.field public static final o:Lc/b/a/e/e/b;

.field public static final p:Lc/b/a/e/e/b;

.field public static final q:Lc/b/a/e/e/b;

.field public static final r:Lc/b/a/e/e/b;

.field public static final s:Lc/b/a/e/e/b;

.field public static final t:Lc/b/a/e/e/b;

.field public static final u:Lc/b/a/e/e/b;

.field public static final v:Lc/b/a/e/e/b;

.field public static final w:Lc/b/a/e/e/b;

.field public static final x:Lc/b/a/e/e/b;

.field public static final y:Lc/b/a/e/e/b;

.field public static final z:Lc/b/a/e/e/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lc/b/a/e/e/b;->c:Ljava/util/Set;

    const-string v0, "sisw"

    const-string v1, "IS_STREAMING_WEBKIT"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    const-string v0, "surw"

    const-string v1, "UNABLE_TO_RETRIEVE_WEBKIT_HTML_STRING"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    const-string v0, "surp"

    const-string v1, "UNABLE_TO_PERSIST_WEBKIT_HTML_PLACEMENT_REPLACED_STRING"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    const-string v0, "swhp"

    const-string v1, "SUCCESSFULLY_PERSISTED_WEBKIT_HTML_STRING"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    const-string v0, "skr"

    const-string v1, "STOREKIT_REDIRECTED"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    const-string v0, "sklf"

    const-string v1, "STOREKIT_LOAD_FAILURE"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    const-string v0, "skps"

    const-string v1, "STOREKIT_PRELOAD_SKIPPED"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    const-string v0, "sas"

    const-string v1, "AD_SOURCE"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->d:Lc/b/a/e/e/b;

    const-string v0, "srt"

    const-string v1, "AD_RENDER_TIME"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->e:Lc/b/a/e/e/b;

    const-string v0, "sft"

    const-string v1, "AD_FETCH_TIME"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->f:Lc/b/a/e/e/b;

    const-string v0, "sfs"

    const-string v1, "AD_FETCH_SIZE"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->g:Lc/b/a/e/e/b;

    const-string v0, "sadb"

    const-string v1, "AD_DOWNLOADED_BYTES"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->h:Lc/b/a/e/e/b;

    const-string v0, "sacb"

    const-string v1, "AD_CACHED_BYTES"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->i:Lc/b/a/e/e/b;

    const-string v0, "stdl"

    const-string v1, "TIME_TO_DISPLAY_FROM_LOAD"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->j:Lc/b/a/e/e/b;

    const-string v0, "stdi"

    const-string v1, "TIME_TO_DISPLAY_FROM_INIT"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->k:Lc/b/a/e/e/b;

    const-string v0, "snas"

    const-string v1, "AD_NUMBER_IN_SESSION"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->l:Lc/b/a/e/e/b;

    const-string v0, "snat"

    const-string v1, "AD_NUMBER_TOTAL"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->m:Lc/b/a/e/e/b;

    const-string v0, "stah"

    const-string v1, "TIME_AD_HIDDEN_FROM_SHOW"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->n:Lc/b/a/e/e/b;

    const-string v0, "stas"

    const-string v1, "TIME_TO_SKIP_FROM_SHOW"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->o:Lc/b/a/e/e/b;

    const-string v0, "stac"

    const-string v1, "TIME_TO_CLICK_FROM_SHOW"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->p:Lc/b/a/e/e/b;

    const-string v0, "stbe"

    const-string v1, "TIME_TO_EXPAND_FROM_SHOW"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->q:Lc/b/a/e/e/b;

    const-string v0, "stbc"

    const-string v1, "TIME_TO_CONTRACT_FROM_SHOW"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->r:Lc/b/a/e/e/b;

    const-string v0, "saan"

    const-string v1, "AD_SHOWN_WITH_ACTIVE_NETWORK"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->s:Lc/b/a/e/e/b;

    const-string v0, "suvs"

    const-string v1, "INTERSTITIAL_USED_VIDEO_STREAM"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->t:Lc/b/a/e/e/b;

    const-string v0, "sugs"

    const-string v1, "AD_USED_GRAPHIC_STREAM"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->u:Lc/b/a/e/e/b;

    const-string v0, "svpv"

    const-string v1, "INTERSTITIAL_VIDEO_PERCENT_VIEWED"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->v:Lc/b/a/e/e/b;

    const-string v0, "stpd"

    const-string v1, "INTERSTITIAL_PAUSED_DURATION"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->w:Lc/b/a/e/e/b;

    const-string v0, "shsc"

    const-string v1, "HTML_RESOURCE_CACHE_SUCCESS_COUNT"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->x:Lc/b/a/e/e/b;

    const-string v0, "shfc"

    const-string v1, "HTML_RESOURCE_CACHE_FAILURE_COUNT"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->y:Lc/b/a/e/e/b;

    const-string v0, "schc"

    const-string v1, "AD_CANCELLED_HTML_CACHING"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->z:Lc/b/a/e/e/b;

    const-string v0, "smwm"

    const-string v1, "AD_SHOWN_IN_MULTIWINDOW_MODE"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->A:Lc/b/a/e/e/b;

    const-string v0, "vssc"

    const-string v1, "VIDEO_STREAM_STALLED_COUNT"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->B:Lc/b/a/e/e/b;

    const-string v0, "wvem"

    const-string v1, "WEB_VIEW_ERROR_MESSAGES"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->C:Lc/b/a/e/e/b;

    const-string v0, "wvhec"

    const-string v1, "WEB_VIEW_HTTP_ERROR_COUNT"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->D:Lc/b/a/e/e/b;

    const-string v0, "wvrec"

    const-string v1, "WEB_VIEW_RENDER_ERROR_COUNT"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->E:Lc/b/a/e/e/b;

    const-string v0, "wvsem"

    const-string v1, "WEB_VIEW_SSL_ERROR_MESSAGES"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->F:Lc/b/a/e/e/b;

    const-string v0, "wvruc"

    const-string v1, "WEB_VIEW_RENDERER_UNRESPONSIVE_COUNT"

    invoke-static {v0, v1}, Lc/b/a/e/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;

    move-result-object v0

    sput-object v0, Lc/b/a/e/e/b;->G:Lc/b/a/e/e/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/e/e/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/b/a/e/e/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/e/e/b;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lc/b/a/e/e/b;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/b/a/e/e/b;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/b/a/e/e/b;

    invoke-direct {v0, p0, p1}, Lc/b/a/e/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No debug name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key has already been used: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No key name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/e/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/e/b;->b:Ljava/lang/String;

    return-object v0
.end method
