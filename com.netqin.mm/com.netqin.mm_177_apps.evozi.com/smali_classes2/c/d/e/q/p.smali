.class public final synthetic Lc/d/e/q/p;
.super Ljava/lang/Object;
.source "FirebaseInAppMessaging.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# static fields
.field public static final a:Lc/d/e/q/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/q/p;

    invoke-direct {v0}, Lc/d/e/q/p;-><init>()V

    sput-object v0, Lc/d/e/q/p;->a:Lc/d/e/q/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 1

    sget-object v0, Lc/d/e/q/p;->a:Lc/d/e/q/p;

    return-object v0
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/d/e/q/r;->a(Ljava/lang/String;)V

    return-void
.end method
