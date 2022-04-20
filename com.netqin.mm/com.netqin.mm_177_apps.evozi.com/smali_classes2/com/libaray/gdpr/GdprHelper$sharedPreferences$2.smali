.class public final Lcom/libaray/gdpr/GdprHelper$sharedPreferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GdprHelper.kt"

# interfaces
.implements Lf/w/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/libaray/gdpr/GdprHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lf/w/b/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/libaray/gdpr/GdprHelper$sharedPreferences$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/libaray/gdpr/GdprHelper$sharedPreferences$2;

    invoke-direct {v0}, Lcom/libaray/gdpr/GdprHelper$sharedPreferences$2;-><init>()V

    sput-object v0, Lcom/libaray/gdpr/GdprHelper$sharedPreferences$2;->INSTANCE:Lcom/libaray/gdpr/GdprHelper$sharedPreferences$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 2
    invoke-static {}, Lc/h/a/c;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "_GDPR"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/libaray/gdpr/GdprHelper$sharedPreferences$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
