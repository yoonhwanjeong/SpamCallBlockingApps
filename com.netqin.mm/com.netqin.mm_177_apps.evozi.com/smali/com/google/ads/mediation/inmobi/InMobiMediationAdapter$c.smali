.class public Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$c;
.super Ljava/lang/Object;
.source "InMobiMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

.field public final synthetic d:Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;Landroid/content/Context;JLcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$c;->d:Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$c;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$c;->b:J

    iput-object p5, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$c;->c:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$c;->d:Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;

    new-instance v1, Lc/d/a/b/h/h;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$c;->a:Landroid/content/Context;

    iget-wide v3, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$c;->b:J

    invoke-direct {v1, v2, v3, v4}, Lc/d/a/b/h/h;-><init>(Landroid/content/Context;J)V

    invoke-static {v0, v1}, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->a(Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;Lc/d/a/b/h/h;)Lc/d/a/b/h/h;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$c;->d:Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->c(Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;)Lc/d/a/b/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$c;->c:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-virtual {v0, v1}, Lc/d/a/b/h/h;->a(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    return-void
.end method
