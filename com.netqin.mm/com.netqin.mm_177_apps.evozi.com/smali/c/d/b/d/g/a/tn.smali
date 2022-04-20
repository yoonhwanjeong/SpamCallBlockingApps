.class public final synthetic Lc/d/b/d/g/a/tn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcru;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/tn;->a:Lcom/google/android/gms/internal/ads/zzcru;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzcru;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lc/d/b/d/g/a/tn;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/tn;-><init>(Lcom/google/android/gms/internal/ads/zzcru;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/a/tn;->a:Lcom/google/android/gms/internal/ads/zzcru;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
