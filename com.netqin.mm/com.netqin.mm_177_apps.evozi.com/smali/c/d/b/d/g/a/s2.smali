.class public final synthetic Lc/d/b/d/g/a/s2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamt;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/d/g/a/s2;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/d/g/a/s2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/s2;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/d/g/a/s2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzamt;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
