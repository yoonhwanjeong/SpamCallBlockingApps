.class final synthetic Lcom/google/android/gms/cloudmessaging/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# static fields
.field static final a:Lcom/google/android/gms/tasks/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/t;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/t;->a:Lcom/google/android/gms/tasks/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/b;->a(Lcom/google/android/gms/tasks/h;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
