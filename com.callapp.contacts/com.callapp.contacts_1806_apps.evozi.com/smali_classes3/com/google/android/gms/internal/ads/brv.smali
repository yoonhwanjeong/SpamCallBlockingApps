.class final synthetic Lcom/google/android/gms/internal/ads/brv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/css;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/brs;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/brs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/brv;->a:Lcom/google/android/gms/internal/ads/brs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/brv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brv;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/brs;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
