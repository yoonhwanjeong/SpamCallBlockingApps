.class public final Lc/d/b/d/i/a/t7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lc/d/b/d/i/a/t7;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc/d/b/d/i/a/t7;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lc/d/b/d/i/a/t7;->c:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lc/d/b/d/i/a/t7;->d:J

    .line 9
    iput-object p6, p0, Lc/d/b/d/i/a/t7;->e:Ljava/lang/Object;

    return-void
.end method
