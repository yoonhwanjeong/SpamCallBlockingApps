.class public final synthetic Lc/d/b/d/g/a/dv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgu;


# instance fields
.field public final a:Lc/d/b/d/g/a/cv;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/dv;->a:Lc/d/b/d/g/a/cv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/a/dv;->a:Lc/d/b/d/g/a/cv;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lc/d/b/d/g/a/cv;->a(Lorg/json/JSONObject;)V

    return-void
.end method
