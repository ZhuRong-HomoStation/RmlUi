# This file was auto-generated with gen_filelists.sh

set(Core_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Source/Core/Clock.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ComputeProperty.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ContextInstancerDefault.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DataControllerDefault.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DataExpression.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DataViewDefault.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorGradient.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorNinePatch.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiled.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledBox.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledBoxInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledHorizontal.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledHorizontalInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledImage.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledImageInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledVertical.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledVerticalInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DocumentHeader.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementAnimation.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementBackgroundBorder.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementDecoration.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementDefinition.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementHandle.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/ElementImage.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/ElementTextSelection.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/InputType.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/InputTypeButton.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/InputTypeCheckbox.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/InputTypeRadio.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/InputTypeRange.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/InputTypeSubmit.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/InputTypeText.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/WidgetDropDown.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/WidgetSlider.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/WidgetTextInput.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/WidgetTextInputMultiLine.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/WidgetTextInputSingleLine.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/WidgetTextInputSingleLinePassword.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/XMLNodeHandlerDataGrid.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/XMLNodeHandlerTabSet.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/XMLNodeHandlerTextArea.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementStyle.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementTextDefault.h
    ${PROJECT_SOURCE_DIR}/Source/Core/EventDispatcher.h
    ${PROJECT_SOURCE_DIR}/Source/Core/EventInstancerDefault.h
    ${PROJECT_SOURCE_DIR}/Source/Core/EventIterators.h
    ${PROJECT_SOURCE_DIR}/Source/Core/EventSpecification.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FileInterfaceDefault.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectBlur.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectGlow.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectOutline.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectShadow.h
    ${PROJECT_SOURCE_DIR}/Source/Core/GeometryBackgroundBorder.h
    ${PROJECT_SOURCE_DIR}/Source/Core/GeometryDatabase.h
    ${PROJECT_SOURCE_DIR}/Source/Core/IdNameMap.h
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutBlockBox.h
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutBlockBoxSpace.h
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutDetails.h
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutEngine.h
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutInlineBox.h
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutInlineBoxText.h
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutLineBox.h
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutTable.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Memory.h
    ${PROJECT_SOURCE_DIR}/Source/Core/PluginRegistry.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Pool.h
    ${PROJECT_SOURCE_DIR}/Source/Core/precompiled.h
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertiesIterator.h
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserAnimation.h
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserColour.h
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserKeyword.h
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserNumber.h
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserString.h
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserTransform.h
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyShorthandDefinition.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StreamFile.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetFactory.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNode.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelector.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorEmpty.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorFirstChild.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorFirstOfType.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorLastChild.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorLastOfType.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorNthChild.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorNthLastChild.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorNthLastOfType.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorNthOfType.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorOnlyChild.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorOnlyOfType.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetParser.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Template.h
    ${PROJECT_SOURCE_DIR}/Source/Core/TemplateCache.h
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureDatabase.h
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureLayout.h
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureLayoutRectangle.h
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureLayoutRow.h
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureLayoutTexture.h
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureResource.h
    ${PROJECT_SOURCE_DIR}/Source/Core/TransformState.h
    ${PROJECT_SOURCE_DIR}/Source/Core/TransformUtilities.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Utilities.h
    ${PROJECT_SOURCE_DIR}/Source/Core/WidgetScroll.h
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLNodeHandlerBody.h
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLNodeHandlerDefault.h
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLNodeHandlerHead.h
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLNodeHandlerTemplate.h
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLParseTools.h
)

set(MASTER_Core_PUB_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core.h
)

set(Core_PUB_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Config/Config.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Animation.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/BaseXMLParser.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Box.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Colour.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Colour.inl
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/ComputedValues.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Containers/chobo/flat_map.hpp
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Containers/chobo/flat_set.hpp
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Containers/robin_hood.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Context.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/ContextInstancer.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/ConvolutionFilter.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Core.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/DataController.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/DataModel.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/DataTypeRegister.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/DataTypes.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/DataVariable.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/DataView.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Debug.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Decorator.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/DecoratorInstancer.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Dictionary.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Element.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Element.inl
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/ElementDocument.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/ElementInstancer.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Elements/DataFormatter.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Elements/DataQuery.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Elements/DataSource.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Elements/DataSourceListener.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Elements/ElementDataGrid.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Elements/ElementDataGridCell.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Elements/ElementDataGridExpandButton.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Elements/ElementDataGridRow.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Elements/ElementForm.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Elements/ElementFormControl.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Elements/ElementFormControlDataSelect.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Elements/ElementFormControlInput.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Elements/ElementFormControlSelect.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Elements/ElementFormControlTextArea.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Elements/ElementProgressBar.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Elements/ElementTabSet.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Elements/SelectOption.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/ElementScroll.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/ElementText.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/ElementUtilities.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Event.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/EventInstancer.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/EventListener.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/EventListenerInstancer.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Factory.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/FileInterface.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/FontEffect.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/FontEffectInstancer.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/FontEngineInterface.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/FontGlyph.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Geometry.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/GeometryUtilities.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Header.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/ID.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Input.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Log.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Math.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/MathTypes.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Matrix4.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Matrix4.inl
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/ObserverPtr.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Platform.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Plugin.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Profiling.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/PropertiesIteratorView.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Property.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/PropertyDefinition.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/PropertyDictionary.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/PropertyIdSet.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/PropertyParser.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/PropertySpecification.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/RenderInterface.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/ScriptInterface.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Spritesheet.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Stream.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/StreamMemory.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/StringUtilities.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/StyleSheet.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/StyleSheetSpecification.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/SystemInterface.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Texture.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Traits.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Transform.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/TransformPrimitive.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Tween.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/TypeConverter.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/TypeConverter.inl
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Types.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/URL.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Variant.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Variant.inl
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Vector2.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Vector2.inl
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Vector3.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Vector3.inl
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Vector4.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Vector4.inl
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/Vertex.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/XMLNodeHandler.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Core/XMLParser.h
)

set(Core_SRC_FILES
    ${PROJECT_SOURCE_DIR}/Source/Core/BaseXMLParser.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Box.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Clock.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ComputeProperty.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Context.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ContextInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ContextInstancerDefault.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ConvolutionFilter.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Core.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DataController.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DataControllerDefault.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DataExpression.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DataModel.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DataTypeRegister.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DataVariable.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DataView.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DataViewDefault.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Decorator.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorGradient.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorNinePatch.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiled.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledBox.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledBoxInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledHorizontal.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledHorizontalInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledImage.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledImageInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledVertical.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledVerticalInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DocumentHeader.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Element.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementAnimation.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementBackgroundBorder.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementDecoration.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementDefinition.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementDocument.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementHandle.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/DataFormatter.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/DataQuery.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/DataSource.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/DataSourceListener.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/ElementDataGrid.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/ElementDataGridCell.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/ElementDataGridExpandButton.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/ElementDataGridRow.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/ElementForm.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/ElementFormControl.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/ElementFormControlDataSelect.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/ElementFormControlInput.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/ElementFormControlSelect.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/ElementFormControlTextArea.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/ElementImage.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/ElementProgressBar.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/ElementTabSet.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/ElementTextSelection.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/InputType.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/InputTypeButton.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/InputTypeCheckbox.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/InputTypeRadio.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/InputTypeRange.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/InputTypeSubmit.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/InputTypeText.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/SelectOption.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/WidgetDropDown.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/WidgetSlider.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/WidgetTextInput.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/WidgetTextInputMultiLine.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/WidgetTextInputSingleLine.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/WidgetTextInputSingleLinePassword.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/XMLNodeHandlerDataGrid.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/XMLNodeHandlerTabSet.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Elements/XMLNodeHandlerTextArea.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementScroll.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementStyle.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementText.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementTextDefault.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementUtilities.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Event.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/EventDispatcher.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/EventInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/EventInstancerDefault.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/EventListenerInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/EventSpecification.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Factory.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FileInterface.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FileInterfaceDefault.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffect.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectBlur.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectGlow.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectOutline.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectShadow.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEngineInterface.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Geometry.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/GeometryBackgroundBorder.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/GeometryDatabase.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/GeometryUtilities.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutBlockBox.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutBlockBoxSpace.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutDetails.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutEngine.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutInlineBox.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutInlineBoxText.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutLineBox.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutTable.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Log.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Math.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Memory.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ObserverPtr.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Plugin.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PluginRegistry.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Profiling.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertiesIteratorView.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Property.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyDefinition.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyDictionary.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserAnimation.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserColour.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserKeyword.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserNumber.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserString.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserTransform.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertySpecification.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/RenderInterface.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Spritesheet.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Stream.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StreamFile.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StreamMemory.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StringUtilities.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheet.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetFactory.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNode.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelector.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorEmpty.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorFirstChild.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorFirstOfType.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorLastChild.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorLastOfType.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorNthChild.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorNthLastChild.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorNthLastOfType.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorNthOfType.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorOnlyChild.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorOnlyOfType.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetParser.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetSpecification.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/SystemInterface.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Template.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/TemplateCache.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Texture.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureDatabase.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureLayout.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureLayoutRectangle.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureLayoutRow.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureLayoutTexture.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureResource.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Transform.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/TransformPrimitive.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/TransformState.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/TransformUtilities.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Tween.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/TypeConverter.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/URL.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Variant.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Vector3.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Vector4.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/WidgetScroll.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLNodeHandler.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLNodeHandlerBody.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLNodeHandlerDefault.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLNodeHandlerHead.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLNodeHandlerTemplate.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLParser.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLParseTools.cpp
)

set(Debugger_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Source/Debugger/BeaconSource.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/CommonSource.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/DebuggerPlugin.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/DebuggerSystemInterface.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/ElementContextHook.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/ElementInfo.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/ElementLog.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/FontSource.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/Geometry.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/InfoSource.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/LogSource.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/MenuSource.h
)

set(MASTER_Debugger_PUB_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Debugger.h
)

set(Debugger_PUB_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Debugger/Debugger.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Debugger/Header.h
)

set(Debugger_SRC_FILES
    ${PROJECT_SOURCE_DIR}/Source/Debugger/Debugger.cpp
    ${PROJECT_SOURCE_DIR}/Source/Debugger/DebuggerPlugin.cpp
    ${PROJECT_SOURCE_DIR}/Source/Debugger/DebuggerSystemInterface.cpp
    ${PROJECT_SOURCE_DIR}/Source/Debugger/ElementContextHook.cpp
    ${PROJECT_SOURCE_DIR}/Source/Debugger/ElementInfo.cpp
    ${PROJECT_SOURCE_DIR}/Source/Debugger/ElementLog.cpp
    ${PROJECT_SOURCE_DIR}/Source/Debugger/Geometry.cpp
)

if(NOT NO_FONT_INTERFACE_DEFAULT)
    set(Core_HDR_FILES
        ${Core_HDR_FILES}
        ${PROJECT_SOURCE_DIR}/Source/Core/FontEngineDefault/FontEngineInterfaceDefault.h
        ${PROJECT_SOURCE_DIR}/Source/Core/FontEngineDefault/FontFace.h
        ${PROJECT_SOURCE_DIR}/Source/Core/FontEngineDefault/FontFaceHandleDefault.h
        ${PROJECT_SOURCE_DIR}/Source/Core/FontEngineDefault/FontFaceLayer.h
        ${PROJECT_SOURCE_DIR}/Source/Core/FontEngineDefault/FontFamily.h
        ${PROJECT_SOURCE_DIR}/Source/Core/FontEngineDefault/FontProvider.h
        ${PROJECT_SOURCE_DIR}/Source/Core/FontEngineDefault/FontTypes.h
        ${PROJECT_SOURCE_DIR}/Source/Core/FontEngineDefault/FreeTypeInterface.h
    )

    set(Core_SRC_FILES
        ${Core_SRC_FILES}
        ${PROJECT_SOURCE_DIR}/Source/Core/FontEngineDefault/FontEngineInterfaceDefault.cpp
        ${PROJECT_SOURCE_DIR}/Source/Core/FontEngineDefault/FontFace.cpp
        ${PROJECT_SOURCE_DIR}/Source/Core/FontEngineDefault/FontFaceHandleDefault.cpp
        ${PROJECT_SOURCE_DIR}/Source/Core/FontEngineDefault/FontFaceLayer.cpp
        ${PROJECT_SOURCE_DIR}/Source/Core/FontEngineDefault/FontFamily.cpp
        ${PROJECT_SOURCE_DIR}/Source/Core/FontEngineDefault/FontProvider.cpp
        ${PROJECT_SOURCE_DIR}/Source/Core/FontEngineDefault/FreeTypeInterface.cpp
    )
endif()

set(Lua_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Source/Lua/Colourb.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Colourf.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Context.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/ContextDocumentsProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Document.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Element.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/ElementAttributesProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/ElementChildNodesProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/ElementInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/As.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/DataFormatter.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/DataSource.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/ElementDataGrid.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/ElementDataGridRow.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/ElementForm.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/ElementFormControl.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/ElementFormControlDataSelect.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/ElementFormControlInput.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/ElementFormControlSelect.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/ElementFormControlTextArea.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/ElementTabSet.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/LuaDataFormatter.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/LuaDataSource.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/SelectOptionsProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/ElementStyleProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/ElementText.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Event.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/EventParametersProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/GlobalLuaFunctions.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Log.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/LuaDocument.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/LuaDocumentElementInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/LuaElementInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/LuaEventListener.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/LuaEventListenerInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/LuaPlugin.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/RmlUi.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/RmlUiContextsProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Vector2f.h
    ${PROJECT_SOURCE_DIR}/Source/Lua/Vector2i.h
)

set(Lua_PUB_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Lua/Header.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Lua/IncludeLua.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Lua/Interpreter.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Lua/Lua.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Lua/LuaType.h
    ${PROJECT_SOURCE_DIR}/Include/RmlUi/Lua/Utilities.h
)

set(Lua_SRC_FILES
    ${PROJECT_SOURCE_DIR}/Source/Lua/Colourb.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Colourf.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Context.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/ContextDocumentsProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Document.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Element.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/ElementAttributesProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/ElementChildNodesProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/ElementInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/DataFormatter.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/DataSource.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/ElementDataGrid.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/ElementDataGridRow.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/ElementForm.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/ElementFormControl.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/ElementFormControlDataSelect.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/ElementFormControlInput.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/ElementFormControlSelect.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/ElementFormControlTextArea.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/ElementTabSet.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/LuaDataFormatter.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/LuaDataSource.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Elements/SelectOptionsProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/ElementStyleProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/ElementText.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Event.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/EventParametersProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/GlobalLuaFunctions.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Interpreter.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Log.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Lua.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/LuaDocument.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/LuaDocumentElementInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/LuaElementInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/LuaEventListener.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/LuaEventListenerInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/LuaPlugin.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/LuaType.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/RmlUi.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/RmlUiContextsProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Utilities.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Vector2f.cpp
    ${PROJECT_SOURCE_DIR}/Source/Lua/Vector2i.cpp
)

