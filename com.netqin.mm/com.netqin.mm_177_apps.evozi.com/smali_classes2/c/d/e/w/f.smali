.class public final synthetic Lc/d/e/w/f;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final a:Lc/d/e/w/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/w/f;

    invoke-direct {v0}, Lc/d/e/w/f;-><init>()V

    sput-object v0, Lc/d/e/w/f;->a:Lc/d/e/w/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/tasks/SuccessContinuation;
    .locals 1

    sget-object v0, Lc/d/e/w/f;->a:Lc/d/e/w/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lc/d/e/w/o/f;

    invoke-static {p1}, Lc/d/e/w/g;->a(Lc/d/e/w/o/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
