.class public final synthetic Lc/d/e/w/a;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final a:Lc/d/e/w/g;


# direct methods
.method public constructor <init>(Lc/d/e/w/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/w/a;->a:Lc/d/e/w/g;

    return-void
.end method

.method public static a(Lc/d/e/w/g;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    new-instance v0, Lc/d/e/w/a;

    invoke-direct {v0, p0}, Lc/d/e/w/a;-><init>(Lc/d/e/w/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/e/w/a;->a:Lc/d/e/w/g;

    invoke-static {v0, p1}, Lc/d/e/w/g;->a(Lc/d/e/w/g;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
