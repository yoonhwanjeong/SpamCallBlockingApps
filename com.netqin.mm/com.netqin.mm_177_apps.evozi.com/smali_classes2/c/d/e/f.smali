.class public final synthetic Lc/d/e/f;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Lc/d/e/v/h$a;


# static fields
.field public static final a:Lc/d/e/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/f;

    invoke-direct {v0}, Lc/d/e/f;-><init>()V

    sput-object v0, Lc/d/e/f;->a:Lc/d/e/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/e/v/h$a;
    .locals 1

    sget-object v0, Lc/d/e/f;->a:Lc/d/e/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
