.class public final Lc/d/b/d/g/a/re0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/gms/internal/ads/zzoh;

.field public e:Lc/d/b/d/g/a/re0;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/d/b/d/g/a/re0;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lc/d/b/d/g/a/re0;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/d/g/a/re0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/d/g/a/re0;->d:Lcom/google/android/gms/internal/ads/zzoh;

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/re0;->e:Lc/d/b/d/g/a/re0;

    return-object v0
.end method
