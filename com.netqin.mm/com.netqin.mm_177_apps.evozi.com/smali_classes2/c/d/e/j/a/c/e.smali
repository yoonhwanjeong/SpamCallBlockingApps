.class public final Lc/d/e/j/a/c/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Lc/d/e/j/a/c/a;


# instance fields
.field public a:Lc/d/e/j/a/a$b;

.field public b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public c:Lc/d/e/j/a/c/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lc/d/e/j/a/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/e/j/a/c/e;->a:Lc/d/e/j/a/a$b;

    .line 3
    iput-object p1, p0, Lc/d/e/j/a/c/e;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 4
    new-instance p1, Lc/d/e/j/a/c/g;

    invoke-direct {p1, p0}, Lc/d/e/j/a/c/g;-><init>(Lc/d/e/j/a/c/e;)V

    iput-object p1, p0, Lc/d/e/j/a/c/e;->c:Lc/d/e/j/a/c/g;

    .line 5
    iget-object p2, p0, Lc/d/e/j/a/c/e;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/j/a/c/e;)Lc/d/e/j/a/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/j/a/c/e;->a:Lc/d/e/j/a/a$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
