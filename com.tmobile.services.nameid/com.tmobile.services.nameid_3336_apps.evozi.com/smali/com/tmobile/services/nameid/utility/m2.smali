.class public final synthetic Lcom/tmobile/services/nameid/utility/m2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/m2;->f:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/m2;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->K(Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
