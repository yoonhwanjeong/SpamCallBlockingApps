.class public final Lcom/google/android/gms/internal/measurement/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/ek<",
        "Lcom/google/android/gms/internal/measurement/lt;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/ls;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/ek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ek<",
            "Lcom/google/android/gms/internal/measurement/lt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ls;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ls;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ls;->a:Lcom/google/android/gms/internal/measurement/ls;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/lv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/lv;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/eo;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ek;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/eo;->a(Lcom/google/android/gms/internal/measurement/ek;)Lcom/google/android/gms/internal/measurement/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ls;->b:Lcom/google/android/gms/internal/measurement/ek;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ls;->a:Lcom/google/android/gms/internal/measurement/ls;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ls;->d()Lcom/google/android/gms/internal/measurement/lt;

    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ls;->a:Lcom/google/android/gms/internal/measurement/ls;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ls;->d()Lcom/google/android/gms/internal/measurement/lt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lt;->a()Z

    move-result v0

    return v0
.end method

.method private d()Lcom/google/android/gms/internal/measurement/lt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ls;->b:Lcom/google/android/gms/internal/measurement/ek;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ek;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lt;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ls;->d()Lcom/google/android/gms/internal/measurement/lt;

    move-result-object v0

    return-object v0
.end method
