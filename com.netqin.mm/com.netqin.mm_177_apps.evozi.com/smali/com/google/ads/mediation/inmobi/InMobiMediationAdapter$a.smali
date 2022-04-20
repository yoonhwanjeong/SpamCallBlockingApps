.class public Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$a;
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

.field public final synthetic c:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic d:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

.field public final synthetic e:Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$a;->e:Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$a;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$a;->b:J

    iput-object p5, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$a;->c:Lcom/google/android/gms/ads/AdSize;

    iput-object p6, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$a;->d:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$a;->e:Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;

    new-instance v1, Lc/d/a/b/h/i/a;

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$a;->a:Landroid/content/Context;

    iget-wide v3, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$a;->b:J

    iget-object v5, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$a;->c:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v1, v2, v3, v4, v5}, Lc/d/a/b/h/i/a;-><init>(Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;)V

    invoke-static {v0, v1}, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->a(Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;Lc/d/a/b/h/i/a;)Lc/d/a/b/h/i/a;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$a;->e:Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->a(Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;)Lc/d/a/b/h/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter$a;->d:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    invoke-virtual {v0, v1}, Lc/d/a/b/h/i/a;->a(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    return-void
.end method
