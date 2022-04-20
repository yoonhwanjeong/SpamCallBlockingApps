.class public abstract Lcom/tmobile/services/nameid/NameIDPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/NameIDPage$OnboardingPage;,
        Lcom/tmobile/services/nameid/NameIDPage$ScamBlock;,
        Lcom/tmobile/services/nameid/NameIDPage$Activity;,
        Lcom/tmobile/services/nameid/NameIDPage$CallerDetailsPage;,
        Lcom/tmobile/services/nameid/NameIDPage$Manage;,
        Lcom/tmobile/services/nameid/NameIDPage$ManageTab;,
        Lcom/tmobile/services/nameid/NameIDPage$Settings;,
        Lcom/tmobile/services/nameid/NameIDPage$SettingsPage;,
        Lcom/tmobile/services/nameid/NameIDPage$ScamShieldFeaturesPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000:\t\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0002\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\t\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/NameIDPage;",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "Activity",
        "CallerDetailsPage",
        "Manage",
        "ManageTab",
        "OnboardingPage",
        "ScamBlock",
        "ScamShieldFeaturesPage",
        "Settings",
        "SettingsPage",
        "Lcom/tmobile/services/nameid/NameIDPage$OnboardingPage;",
        "Lcom/tmobile/services/nameid/NameIDPage$ScamBlock;",
        "Lcom/tmobile/services/nameid/NameIDPage$Activity;",
        "Lcom/tmobile/services/nameid/NameIDPage$CallerDetailsPage;",
        "Lcom/tmobile/services/nameid/NameIDPage$Manage;",
        "Lcom/tmobile/services/nameid/NameIDPage$ManageTab;",
        "Lcom/tmobile/services/nameid/NameIDPage$Settings;",
        "Lcom/tmobile/services/nameid/NameIDPage$SettingsPage;",
        "Lcom/tmobile/services/nameid/NameIDPage$ScamShieldFeaturesPage;",
        "app-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/NameIDPage;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/NameIDPage;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/NameIDPage;->a:Ljava/lang/String;

    return-object v0
.end method
